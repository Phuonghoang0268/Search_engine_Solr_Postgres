import pysolr
import argparse
import json
import sys
from itertools import zip_longest, filterfalse

SOLR_URL = "http://localhost:8983"
BATCH_SIZE = 1000

parser = argparse.ArgumentParser(description="Loading and indexing data")
parser.add_argument('--core', '-c', help='Name of core', required=True, type=str)
parser.add_argument('--input', '-i', help="Path to input file", required=True, type=str)
args = parser.parse_args()

def batch_iterable(iterable, batch_size=2):
    args = [iter(iterable)] * batch_size
    return (tuple(filterfalse(lambda x: x is None, group)) for group in zip_longest(fillvalue=None, *args))

def main():
    core = args.core
    filepath = args.input
    count = 0

    try:
        open(filepath)
    except Exception as err:
        print(f'Error opening input file: {err}')
        sys.exit(1)
    
    solr = pysolr.Solr(f'{SOLR_URL}/solr/{core}', always_commit=True)
    to_index = []
    with open(filepath, 'r') as file:
        for line in file:
            input_elem = json.loads(line.strip())
            output_elem = dict()
            output_elem['id'] = input_elem['id']
            output_elem['text'] = input_elem['text']
            to_index.append(output_elem)
            count += 1
            if count % BATCH_SIZE == 0:
                solr.add(to_index)
                print(f'Processed {count} documents')
                to_index = []
    solr.add(to_index)
    
    print(f'Finished indexing {count} documents')

if __name__ == '__main__':
    main()