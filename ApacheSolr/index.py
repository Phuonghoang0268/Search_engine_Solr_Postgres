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

    with open(filepath, 'r') as input_file:
        documents = json.load(input_file)

    for i in range(0, len(documents), BATCH_SIZE):
        batch = documents[i:i+BATCH_SIZE]
        try:
            solr.add(batch)
            print(f'Successfully indexed documents {i+1} - {i+len(batch)}')
        except Exception as err:
            print(f'Error while indexing documents {i+1} - {i+len(batch)}: {err}')
    
    print(f'Finished indexing {len(documents)} documents')

if __name__ == '__main__':
    main()