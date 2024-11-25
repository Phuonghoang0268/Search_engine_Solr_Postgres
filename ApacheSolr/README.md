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
% python index.py --core wiki --input ./data/corpus-50000.json 
Processed 1000 documents
Processed 2000 documents
Processed 3000 documents
Processed 4000 documents
Processed 5000 documents
...
Finished indexing 50000 documents
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