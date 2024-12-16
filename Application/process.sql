-- CREATE TABLE temp (data jsonb);

CREATE OR REPLACE FUNCTION try_cast_json(p_input text) RETURNS jsonb AS $$
BEGIN
  RETURN p_input::jsonb;
EXCEPTION WHEN OTHERS THEN
  RETURN NULL;
END;
$$ LANGUAGE plpgsql;

-- \COPY temp (data) FROM PROGRAM 'sed ''s/\\([''])/\1/g'' arxiv.json | sed ''s/\\/\\\\/g'' | awk ''{print $0}'''

-- UPDATE temp SET data = try_cast_json(data::text);
-- DELETE FROM temp WHERE data IS NULL;