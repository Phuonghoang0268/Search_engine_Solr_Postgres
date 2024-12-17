# Search Engine Databases with Apache Solr and PostgreSQL

## Benchmark
This project uses [Search Benchmark Game](https://github.com/quickwit-oss/search-benchmark-game) for benchmarking Apache Solr and PostgreSQL as search engines.

### Apache Solr 
#### Pre-process data
Use the following script to generate datasets of different scales based on the original data.
```bash
python make_corpus.py --num_docs <number of documents>
```

#### Set up
```bash
solr start -a "-Dsolr.data.dir=benchmark" -f -s cores
solr create -c wiki
```

#### Load and index data
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

#### Run benchmark queries
```bash
python benchmark.py --query_path <path to queries file> --core <name of core> --scale <size of corpus>
```
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

### PostgreSQL 
First, all queries from the queries.txt file are formatted for use in PostgreSQL. The formats vary depending on the built-in full-text search, the pg_search extension, and the pg_bestmatch.rs tool. The converted queries are organized in the query folder, grouped by command type.

#### Built-in Full Text Search 

1. Convert text and query to vector using to_tsvector and to_tsquery

```bash
tsv_column = to_tsvector(text)
```
* For intersection query, using & operator, for example: to_tsquery('griffith & observatory')
* For Union query, using | operator, for example: to_tsquery('griffith | observatory')
* For phrase query, using phraseto_tsquery, for example: phraseto_tsquery('griffith observatory')

2. Create index using GIN for the text vector:
```bash
CREATE INDEX idx ON table USING gin (tsv_column);
```

3. Query using operator @@
For example: 
```bash
SELECT * FROM atble WHERE tsv_column @@ to_tsquery('griffith & observatory') ORDER BY ts_rank(tsv_column, to_tsquery('griffith & observatory')) DESC LIMIT 10;
```

#### pg_search extension 

1. Install the pg_extension
The simple way to get this extension is to run docker with the following command: 

```bash
sudo docker run \
  --name paradedb \
  -e POSTGRES_USER=postgres \
  -e POSTGRES_PASSWORD=your password \
  -e POSTGRES_DB=your database\
  -v paradedb_data:/var/lib/postgresql/data/ 
  -p 5432:5432\
  -d \
  paradedb/paradedb:latest
```

2. Create Index: 

```bash
CREATE INDEX idx_100k ON table USING bm25 (text) WITH (key_field='id');
```

3. Search using @@@ operator
Here is an example query for TOP10+COUNT: 
```bash
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM table WHERE text @@@ 'griffith & observatory' ORDER BY bm25_score DESC LIMIT 10;
```

#### pg_bestmatch.rs extension

1. Installation 

Please refer to [pg_bestmatch.rs Extension](https://github.com/tensorchord/pg_bestmatch.rs)

2. Create materialized view 

```bash 
SELECT bm_catalog.bm25_create('table_name', 'column_name', 'materialized view name');
```

3. Convert text and query to vector using bm25_document_to_svector and bm25_query_to_svector

4. Get the bm25 score with operator (<#>)

## Application
This project develops a **scholarly article search engine** using the [arXiv dataset](https://www.kaggle.com/datasets/Cornell-University/arxiv).

### Set up Apache Solr
```bash
solr start -a "-Dsolr.data.dir=benchmark" -f -s cores
solr create -c arxiv
post -c arxiv arxiv-metadata-oai-snapshot.json
```

### Set up PostgreSQL
```bash
./process_json.sh arxiv-metadata-oai-snapshot.json arxiv-full-processed.json
```

In psql:
```SQL
\i process.sql
create table tmp (data text);
\copy tmp(data) from 'arxiv-full-processed.json' with (format text);
create table valid_data (data jsonb);
INSERT INTO valid_data(data) SELECT try_cast_json(data) FROM tmp;
drop table tmp;
CREATE TABLE articles (id TEXT,
                       submitter TEXT,
                       authors TEXT,
                       title TEXT,
                       comments TEXT,
                       journal_ref TEXT,
                       doi TEXT,
                       report_no TEXT,
                       categories TEXT,
                       license TEXT,
                       abstract TEXT,
                       update_date TIMESTAMPTZ);
INSERT INTO articles
SELECT (data->>'id')::TEXT,
       (data->>'submitter')::TEXT,
       (data->>'authors')::TEXT,
       (data->>'title')::TEXT,
       (data->>'comments')::TEXT,
       (data->>'journal-ref')::TEXT,
       (data->>'doi')::TEXT,
       (data->>'report-no')::TEXT,
       (data->>'categories')::TEXT,
       (data->>'license')::TEXT,
       (data->>'abstract')::TEXT,
       (data->>'update_date')::timestamptz AT TIME ZONE 'UTC'
FROM valid_data;
drop table valid_data;
```

### Run the Flask app
With both Solr and PostgreSQL running, in Application/flask_app:
```bash
flask --app app run --debug
```
