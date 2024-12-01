## Set up
```bash
solr start -a "-Dsolr.data.dir=benchmark" -f -s cores
```

## Create core
```bash
solr create -c <name of core>
```

## Index documents
Put the JSON file in <code>/data</code>.
```bash
python index.py --core <name of core> --input ./data/<corpus file>
```
Example: indexing <code>corpus-500000.json</code> containing the first 50000 entries from the original corpus
```bash
% python index.py --core wiki --input ./data/corpus-40000.json 
Successfully indexed documents 1 - 1000
Successfully indexed documents 1001 - 2000
Successfully indexed documents 2001 - 3000
Successfully indexed documents 3001 - 4000
Successfully indexed documents 4001 - 5000
...
Finished indexing 40000 documents
```

### Check the number of documents
#### Option 1: Use the UI
**Core Selector** > Select core > **Query** > **Execute Query** with the default values (q = <code>\*:\*</code>)
```JSON
"response":{
    "numFound":50000,
    "start":0,
    "numFoundExact":true,
    "docs":[...]
}
```
#### Option 2: via pysolr
```Python
import pysolr
solr = pysolr.Solr("http://localhost:8983/solr/<name of core>")
results = solr.search("*:*")
print(results.hit)
>> 50000
```
#### Option 3: via HTTP requests
```Python
import requests
url = "http://localhost:8983/solr/<name of core>/select?q=*:*&rows=0"
response = requests.get(url)
if response.status_code == 200:
    data = response.json()
    num_found = data['response']['numFound']
    print(num_found)
# Output: 50000
```

## Delete all documents
```bash
curl 'http://localhost:8983/solr/<name of core>/update?commit=true' --data '<delete><query>*:*</query></delete>'
```

## Run benchmark queries
```bash
python benchmak.py --query_path <path to queries file> --core <name of core> --scale <size of corpus>
```
The last parameter, <code>--scale</code>, is currently only for saving results, it's not very important but it is required.
Example: running the queries saved in the file <code>queries.txt</code> saved in <code>/queries</code> on a corpus with 40000 documents:
```bash
% python benchmark.py --query_path queries/queries.txt --core wiki --scale 40000
======================
BENCHMARKING TOP_10
Warmup: |██████████████████████████████████████████████████| 100.0% Complete
Run:  |██████████████████████████████████████████████████| 100.0% Complete
======================
BENCHMARKING TOP_10_COUNT
Warmup: |██████████████████████████████████████████████████| 100.0% Complete
Run:  |██████████████████████████████████████████████████| 100.0% Complete
======================
BENCHMARKING COUNT
Warmup: |██████████████████████████████████████████████████| 100.0% Complete
Run:  |██████████████████████████████████████████████████| 100.0% Complete
```
The results are stored in <code>results_sc[scale].json</code> in <code>/results</code>.