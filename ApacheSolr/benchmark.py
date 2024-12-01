import pysolr
import os
import time
import json
import random
import argparse

parser = argparse.ArgumentParser(description="Benchmark Apache Solr")
parser.add_argument('--query_path', '-q', help='Path to queries file', required=True, type=str)
parser.add_argument('--core', '-c', help='Name of core', required=True, type=str)
parser.add_argument('--scale', '-s', help='Scale factor', required=True, type=int)
args = parser.parse_args()

COMMANDS = ['TOP_10', 'TOP_10_COUNT', 'COUNT']
WARMUP_TIME = 1 * 60 # 1 minute
NUM_ITER = 6
SOLR_URL = "http://localhost:8983"

class SolrEngine:
    def __init__(self):
        self.core = args.core
        self.url = f'{SOLR_URL}/solr/{args.core}'
        self.solr = pysolr.Solr(self.url, always_commit=True)

    def query(self, query, command):
        if command == 'COUNT':
            # COUNT: Output the document count
            search_ret = self.solr.search(q=query, qf='text', wt='json', rows=0)
            count = search_ret.hits
        elif command == 'TOP_10':
            # TOP_10: Compute the top 10 elements and output "1"
            search_ret = self.solr.search(q=query, qf='text', wt='json',
                                        rows=10, fl='id,score', sort='score desc')
            count = 1
        elif command == 'TOP_10_COUNT':
            # TOP_10_COUNT: Compute the top 10 documents and the overall
            # count of matching documents, and output the document count
            search_ret = self.solr.search(q=query, qf='text', wt='json',
                                        rows=10, fl='id,score', sort='score desc')
            count = search_ret.hits
        else:
            # Invalid command
            count = -999
        return count

def drive(queries, engine, command):
    for query in queries:
        start = time.monotonic()
        count = engine.query(query.query, command)
        stop = time.monotonic()
        duration = int((stop - start) * 1e6)
        yield (query, count, duration)

class Query(object):
    def __init__(self, query, tags):
        self.query = query
        self.tags = tags

def read_queries(query_path):
    queries = []
    for q in open(query_path):
        c = json.loads(q)
        query = ''
        if 'intersection' in c['tags'] or 'two-phase-critic' in c['tags']:
            raw = c['query'].split('+')
            terms = [t.strip() for t in raw if t != '']
            i = 0
            query = f'text:{terms[i]}'
            for i in range(1, len(terms)):
                query += f' AND text:{terms[i]}'
        elif 'union' in c['tags']:
            terms = c['query'].split()
            i = 0
            query = f'text:{terms[i]}'
            for i in range(1, len(terms)):
                query += f' OR text:{terms[i]}'
        elif 'phrase' in c['tags']:
            raw = c['query'].split('\"')
            for t in raw:
                if t != '':
                    query = f'text:"{t}"'
        else:
            query = f'text:{c["query"]}'
                    
        queries.append(Query(query=query, tags=c["tags"]))
    return queries

# Print progress, borrowed from https://stackoverflow.com/questions/3173320/text-progress-bar-in-terminal-with-block-characters
def printProgressBar (progress, prefix = '', suffix = '', decimals = 1, length = 100, fill = '█', printEnd = "\r"):
    """
    Call in a loop to create terminal progress bar
    @params:
        progress    - Required  : current progress in [0,1] (Float)
        prefix      - Optional  : prefix string (Str)
        suffix      - Optional  : suffix string (Str)
        decimals    - Optional  : positive number of decimals in percent complete (Int)
        length      - Optional  : character length of bar (Int)
        fill        - Optional  : bar fill character (Str)
        printEnd    - Optional  : end character (e.g. "\r", "\r\n") (Str)
    """
    percent = ("{0:." + str(decimals) + "f}").format(100 * progress)
    filledLength = int(length * progress)
    bar = fill * filledLength + '-' * (length - filledLength)
    print(f'\r{prefix} |{bar}| {percent}% {suffix}', end = printEnd)
    # Print New Line on Complete
    if progress >= 1:
        print()

def main():
    random.seed(2)
    query_path = args.query_path
    queries = read_queries(query_path)

    results = dict()
    for command in COMMANDS:
        engine_results = []
        query_idx = dict()
        for query in queries:
            query_result = {
                'query': query.query,
                'tags': query.tags,
                'count': 0,
                'duration': []
            }
            query_idx[query.query] = query_result
            engine_results.append(query_result)
        print('======================')
        print(f'BENCHMARKING {command}')
        solr_engine = SolrEngine()
        # queries_shuffled = list(queries[:])
        random.seed(2)
        # random.shuffle(queries_shuffled)
        warmup_start = time.monotonic()
        printProgressBar(0, prefix='Warmup:', suffix='Complete', length=50)
        while True:
            for _ in drive(queries, solr_engine, command):
                pass
            progress = min(1, (time.monotonic() - warmup_start) / WARMUP_TIME)
            printProgressBar(progress, prefix='Warmup:', suffix='Complete', length=50)
            if progress == 1:
                break
        printProgressBar(0, prefix='Run: ', suffix='Complete', length=50)
        for i in range(NUM_ITER):
            for (query, count, duration) in drive(queries, solr_engine, command):
                if count == -999:
                    query_idx[query.query] = {'count': -1, 'duration': []}
                else:
                    query_idx[query.query]['count'] = count
                    query_idx[query.query]['duration'].append(duration)
            printProgressBar(float(i+1)/NUM_ITER, prefix='Run: ', suffix='Complete', length=50)
        for query in engine_results:
            query['duration'].sort()
        results[command] = engine_results
    with open(f'./results/results_sc{args.scale}.json', 'w') as fp:
        json.dump(obj=results, fp=fp, indent=4)

if __name__ == '__main__':
    main()