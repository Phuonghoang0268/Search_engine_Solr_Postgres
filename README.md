# Search_engine_Solr_Postgres

## Solr 

## PostgreSQL 

### Built-in Full Text Search 

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

### pg_search extension 

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

### pg_bestmatch.rs extension

1. Installation 

Please refer to [pg_bestmatch.rs Extension](https://github.com/tensorchord/pg_bestmatch.rs)

2. Create materialized view 

```bash 
SELECT bm_catalog.bm25_create('table_name', 'column_name', 'materialized view name');
```

3. Convert text and query to vector using bm25_document_to_svector and bm25_query_to_svector

4. Get the bm25 score with operator (<#>)