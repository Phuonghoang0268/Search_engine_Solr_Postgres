# Postgres Full Text search

Table small_corpus {
    id TEXT PRIMARY KEY,
    text TEXT
}

## Create vector column for text:
ALTER TABLE small_corpus ADD COLUMN tsv_column tsvector
UPDATE small_corpus set tsv_column = to_tsvector(text)

## Create Index

CREATE INDEX idx_50k ON small_corpus USING gin (tsv_column);

# Run Query

