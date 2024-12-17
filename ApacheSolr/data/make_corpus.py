import argparse
import json

parser = argparse.ArgumentParser()
parser.add_argument('--input', '-i', help='Input JSON file', required=True, type=str)
parser.add_argument('--num_docs', '-n', help='Number of documents', required=True, type=int)
args = parser.parse_args()

input = args.input
num_docs = args.num_docs
count = 0
docs = []
with open(input, 'r') as f:
    for line in f:
        count += 1
        doc = json.loads(line)
        docs.append(doc)
        if count == num_docs:
            break

with open(f'corpus-{num_docs}.json', 'w') as out_f:
    json.dump(docs, out_f)