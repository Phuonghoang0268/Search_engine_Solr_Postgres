import re
import time, json
import psycopg2
from config import DB_CONFIG, path

def get_keyword_query(path, split_word):
    with open(path, 'r') as file:
        queries = file.read().split(';')

    pattern_query = rf"{split_word} .*"
    # Regex to extract text after -- Raw: and before SELECT
    pattern_raw = rf"-- Raw: (.+?)\n{split_word}"

    # Extract and print the matches
    raw = [re.search(pattern_raw, query).group(1).strip() for query in queries if re.search(pattern_raw, query)]
    sql_queries = [re.search(pattern_query, query.replace('\n','')).group(0).strip() for query in queries if re.search(pattern_query, query.replace('\n',''))]
    # print(raw)
    # print(len(raw), len(set(raw)))
    return raw, sql_queries


def get_tag():
    import json
    with open("queries.txt", "r") as file:
        lines = file.readlines()
    raw_tag = {json.loads(line)['query']: json.loads(line)["tags"] for line in lines}
    # print(raw_tag)
    # print(len(raw_tag))
    return raw_tag

def run():
    num_runs = 4    
    connection = psycopg2.connect(**DB_CONFIG)
    print("Connect")
    cursor = connection.cursor()
    raw, sql_queries = get_keyword_query(path, 'WITH')
    raw_tag= get_tag()

    for i in range(1, num_runs +1):
        log_time = {}
        log_count = {}
        print(f'Run: {i}')
        for keyword, query in zip(raw, sql_queries):
            time_before = time.time()
            print(keyword)
            print(query)
            cursor.execute(query)
            #count = cursor.fetchone()[0]
            time_after = time.time()
            time_run = time_after - time_before
            for tag in raw_tag[keyword]:
                if tag not in log_time:
                    log_time[tag] = {}
                    log_count[tag]={}
                else:
                    print("same tag", tag, keyword)
                log_time[tag][keyword] = time_run
                #log_count[tag][keyword] = count
                # with open(f'query_log_each_query_{i}.txt', 'a') as file:
                #     file.write(keyword + '_' + query + ': ' + str(time_run) + ' ' + str(count) + '\n')

        log_file = f'top10_bestmatch_time_{i}.json'
        with  open(log_file, 'w') as file:
            json.dump(log_time, file)

        # log = f'count_count_{i}.json'
        # with open(log, 'w') as file:
        #     json.dump(log_count,file)

if __name__ == '__main__':
    # get_keyword_query(path, 'SELECT')
    run()