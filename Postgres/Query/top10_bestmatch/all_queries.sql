-- Raw: the
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +griffith +observatory
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'griffith & observatory', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "griffith observatory"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'griffith observatory', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: griffith observatory
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'griffith | observatory', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +bowel +obstruction
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bowel & obstruction', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "bowel obstruction"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bowel obstruction', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: bowel obstruction
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bowel | obstruction', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +vicenza +italy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'vicenza & italy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "vicenza italy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'vicenza italy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: vicenza italy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'vicenza | italy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +digital +scanning
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'digital & scanning', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "digital scanning"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'digital scanning', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: digital scanning
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'digital | scanning', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +plus +size +clothing
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'plus & size & clothing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "plus size clothing"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'plus size clothing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: plus size clothing
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'plus | size | clothing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +borders +books
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'borders & books', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "borders books"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'borders books', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: borders books
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'borders | books', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +american +funds
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american & funds', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "american funds"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american funds', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: american funds
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american | funds', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +scottsdale +az
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'scottsdale & az', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "scottsdale az"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'scottsdale az', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: scottsdale az
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'scottsdale | az', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +wisconsin +attorney +general
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'wisconsin & attorney & general', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "wisconsin attorney general"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'wisconsin attorney general', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: wisconsin attorney general
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'wisconsin | attorney | general', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +english +restoration
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & english & restoration', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the english restoration"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the english restoration', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the english restoration
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | english | restoration', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +freelance +work
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'freelance & work', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "freelance work"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'freelance work', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: freelance work
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'freelance | work', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +french +culinary +institute
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'french & culinary & institute', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "french culinary institute"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'french culinary institute', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: french culinary institute
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'french | culinary | institute', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +color +combinations
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'color & combinations', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "color combinations"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'color combinations', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: color combinations
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'color | combinations', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +italian +translation
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'italian & translation', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "italian translation"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'italian translation', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: italian translation
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'italian | translation', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +milwaukee +newspaper
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'milwaukee & newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "milwaukee newspaper"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'milwaukee newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: milwaukee newspaper
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'milwaukee | newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +robert +green +ingersoll
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert & green & ingersoll', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "robert green ingersoll"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert green ingersoll', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: robert green ingersoll
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert | green | ingersoll', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +omaha +symphony
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'omaha & symphony', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "omaha symphony"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'omaha symphony', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: omaha symphony
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'omaha | symphony', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +body +painting
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'body & painting', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "body painting"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'body painting', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: body painting
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'body | painting', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +who +dares +wins
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'who & dares & wins', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "who dares wins"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'who dares wins', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: who dares wins
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'who | dares | wins', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +west +palm +beach +florida
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'west & palm & beach & florida', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "west palm beach florida"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'west palm beach florida', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: west palm beach florida
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'west | palm | beach | florida', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +stone +mountain
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'stone & mountain', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "stone mountain"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'stone mountain', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: stone mountain
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'stone | mountain', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +san +francisco
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'san & francisco', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "san francisco"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'san francisco', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: san francisco
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'san | francisco', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ford +modeling +agency
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ford & modeling & agency', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ford modeling agency"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ford modeling agency', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ford modeling agency
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ford | modeling | agency', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +glass +works
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'glass & works', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "glass works"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'glass works', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: glass works
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'glass | works', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +personal +loan
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'personal & loan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "personal loan"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'personal loan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: personal loan
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'personal | loan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +texas +state +legislature
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'texas & state & legislature', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "texas state legislature"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'texas state legislature', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: texas state legislature
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'texas | state | legislature', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +spiritual +warfare
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'spiritual & warfare', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "spiritual warfare"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'spiritual warfare', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: spiritual warfare
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'spiritual | warfare', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +georgia +public +broadcasting
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'georgia & public & broadcasting', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "georgia public broadcasting"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'georgia public broadcasting', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: georgia public broadcasting
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'georgia | public | broadcasting', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +graffiti +art
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'graffiti & art', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "graffiti art"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'graffiti art', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: graffiti art
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'graffiti | art', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +texas +death +row
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'texas & death & row', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "texas death row"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'texas death row', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: texas death row
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'texas | death | row', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +catholic +answers
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'catholic & answers', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "catholic answers"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'catholic answers', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: catholic answers
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'catholic | answers', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +interest +only
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'interest & only', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "interest only"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'interest only', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: interest only
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'interest | only', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +region +iv
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'region & iv', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "region iv"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'region iv', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: region iv
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'region | iv', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +army +reserve
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'army & reserve', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "army reserve"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'army reserve', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: army reserve
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'army | reserve', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +chicken +coop
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicken & coop', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "chicken coop"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicken coop', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: chicken coop
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicken | coop', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +people +having +sex
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'people & having & sex', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "people having sex"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'people having sex', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: people having sex
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'people | having | sex', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +new +york +population
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new & york & population', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "new york population"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new york population', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: new york population
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new | york | population', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +most +improved +player
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'most & improved & player', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "most improved player"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'most improved player', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: most improved player
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'most | improved | player', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ear +ache
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ear & ache', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ear ache"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ear ache', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ear ache
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ear | ache', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +mercury +insurance
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mercury & insurance', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "mercury insurance"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mercury insurance', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: mercury insurance
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mercury | insurance', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +battle +of +the +bulge
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'battle & of & the & bulge', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "battle of the bulge"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'battle of the bulge', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: battle of the bulge
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'battle | of | the | bulge', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +secretary +of +state
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'secretary & of & state', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "secretary of state"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'secretary of state', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: secretary of state
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'secretary | of | state', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +third +trimester
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'third & trimester', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "third trimester"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'third trimester', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: third trimester
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'third | trimester', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +hempstead +new +york
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hempstead & new & york', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "hempstead new york"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hempstead new york', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: hempstead new york
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hempstead | new | york', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +university +of +washington
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'university & of & washington', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "university of washington"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'university of washington', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: university of washington
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'university | of | washington', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +japan +airlines
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'japan & airlines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "japan airlines"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'japan airlines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: japan airlines
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'japan | airlines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +freedom +tower
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'freedom & tower', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "freedom tower"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'freedom tower', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: freedom tower
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'freedom | tower', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +virginia +usa
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'virginia & usa', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "virginia usa"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'virginia usa', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: virginia usa
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'virginia | usa', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +kasota +stone
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kasota & stone', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "kasota stone"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kasota stone', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: kasota stone
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kasota | stone', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +intramuscular +injections
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'intramuscular & injections', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "intramuscular injections"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'intramuscular injections', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: intramuscular injections
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'intramuscular | injections', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +jesus +as +a +child
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jesus & as & a & child', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "jesus as a child"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jesus as a child', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: jesus as a child
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jesus | as | a | child', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +montessori +schools
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'montessori & schools', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "montessori schools"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'montessori schools', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: montessori schools
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'montessori | schools', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +oxford +dictionary
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'oxford & dictionary', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "oxford dictionary"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'oxford dictionary', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: oxford dictionary
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'oxford | dictionary', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +state +of +louisiana
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'state & of & louisiana', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "state of louisiana"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'state of louisiana', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: state of louisiana
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'state | of | louisiana', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +penny +stocks
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'penny & stocks', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "penny stocks"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'penny stocks', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: penny stocks
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'penny | stocks', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +cured +of +cancer
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cured & of & cancer', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "cured of cancer"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cured of cancer', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: cured of cancer
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cured | of | cancer', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +lord +of +the +rings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'lord & of & the & rings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "lord of the rings"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'lord of the rings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: lord of the rings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'lord | of | the | rings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +helen +of +troy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'helen & of & troy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "helen of troy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'helen of troy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: helen of troy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'helen | of | troy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +long +legs
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'long & legs', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "long legs"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'long legs', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: long legs
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'long | legs', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +sore +muscles
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sore & muscles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "sore muscles"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sore muscles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: sore muscles
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sore | muscles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +connecticut +post
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'connecticut & post', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "connecticut post"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'connecticut post', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: connecticut post
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'connecticut | post', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +danbury +ct
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'danbury & ct', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "danbury ct"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'danbury ct', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: danbury ct
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'danbury | ct', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +chicago +bulls
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago & bulls', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "chicago bulls"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago bulls', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: chicago bulls
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago | bulls', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +child +support
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'child & support', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "child support"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'child support', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: child support
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'child | support', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +iq +scores
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'iq & scores', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "iq scores"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'iq scores', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: iq scores
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'iq | scores', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +philadelphia +phillies
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'philadelphia & phillies', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "philadelphia phillies"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'philadelphia phillies', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: philadelphia phillies
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'philadelphia | phillies', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +trans +siberian +orchestra
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'trans & siberian & orchestra', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "trans siberian orchestra"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'trans siberian orchestra', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: trans siberian orchestra
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'trans | siberian | orchestra', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +naomi +wallace
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'naomi & wallace', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "naomi wallace"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'naomi wallace', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: naomi wallace
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'naomi | wallace', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +montgomery +college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'montgomery & college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "montgomery college"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'montgomery college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: montgomery college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'montgomery | college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +belcourt +castle
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'belcourt & castle', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "belcourt castle"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'belcourt castle', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: belcourt castle
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'belcourt | castle', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +binghamton +new +york
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'binghamton & new & york', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "binghamton new york"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'binghamton new york', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: binghamton new york
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'binghamton | new | york', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +tallest +trees +in +the +world
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tallest & trees & in & the & world', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "tallest trees in the world"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tallest trees in the world', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: tallest trees in the world
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tallest | trees | in | the | world', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +reading +museum
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'reading & museum', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "reading museum"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'reading museum', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: reading museum
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'reading | museum', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +merry +christmas
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'merry & christmas', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "merry christmas"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'merry christmas', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: merry christmas
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'merry | christmas', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +flow +meter
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'flow & meter', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "flow meter"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'flow meter', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: flow meter
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'flow | meter', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +famous +quotes
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'famous & quotes', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "famous quotes"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'famous quotes', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: famous quotes
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'famous | quotes', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +georgian +architecture
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'georgian & architecture', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "georgian architecture"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'georgian architecture', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: georgian architecture
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'georgian | architecture', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +prayer +times
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'prayer & times', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "prayer times"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'prayer times', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: prayer times
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'prayer | times', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +columbia +university
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'columbia & university', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "columbia university"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'columbia university', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: columbia university
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'columbia | university', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +fluid +power
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'fluid & power', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "fluid power"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'fluid power', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: fluid power
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'fluid | power', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +american +south
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american & south', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "american south"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american south', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: american south
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american | south', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +international +baseball
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'international & baseball', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "international baseball"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'international baseball', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: international baseball
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'international | baseball', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ace +frehley
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ace & frehley', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ace frehley"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ace frehley', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ace frehley
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ace | frehley', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +globe +newspaper
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & globe & newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the globe newspaper"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the globe newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the globe newspaper
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | globe | newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +decorative +windows
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'decorative & windows', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "decorative windows"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'decorative windows', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: decorative windows
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'decorative | windows', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ancient +egypt
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ancient & egypt', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ancient egypt"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ancient egypt', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ancient egypt
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ancient | egypt', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +american +academy +of +child +and +adolescent +psychiatry
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american & academy & of & child & and & adolescent & psychiatry', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "american academy of child and adolescent psychiatry"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american academy of child and adolescent psychiatry', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: american academy of child and adolescent psychiatry
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'american | academy | of | child | and | adolescent | psychiatry', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +york +photo
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'york & photo', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "york photo"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'york photo', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: york photo
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'york | photo', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +good +luck
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'good & luck', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "good luck"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'good luck', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: good luck
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'good | luck', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +world +bank +president
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'world & bank & president', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "world bank president"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'world bank president', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: world bank president
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'world | bank | president', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +jonathan +daniel
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jonathan & daniel', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "jonathan daniel"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jonathan daniel', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: jonathan daniel
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jonathan | daniel', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +clothing +optional
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'clothing & optional', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "clothing optional"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'clothing optional', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: clothing optional
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'clothing | optional', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +xena +warrior +princess
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'xena & warrior & princess', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "xena warrior princess"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'xena warrior princess', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: xena warrior princess
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'xena | warrior | princess', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +time +for +kids
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'time & for & kids', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "time for kids"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'time for kids', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: time for kids
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'time | for | kids', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +tom +welling
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tom & welling', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "tom welling"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tom welling', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: tom welling
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tom | welling', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +elliott +smith
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elliott & smith', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "elliott smith"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elliott smith', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: elliott smith
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elliott | smith', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +heart +disease
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'heart & disease', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "heart disease"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'heart disease', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: heart disease
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'heart | disease', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +st +petersburg +high +school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'st & petersburg & high & school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "st petersburg high school"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'st petersburg high school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: st petersburg high school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'st | petersburg | high | school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +fatherless +children
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'fatherless & children', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "fatherless children"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'fatherless children', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: fatherless children
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'fatherless | children', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +hotel +del +coronado
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hotel & del & coronado', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "hotel del coronado"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hotel del coronado', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: hotel del coronado
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hotel | del | coronado', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +law +dictionary
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'law & dictionary', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "law dictionary"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'law dictionary', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: law dictionary
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'law | dictionary', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +anderson +hospital
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'anderson & hospital', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "anderson hospital"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'anderson hospital', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: anderson hospital
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'anderson | hospital', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +kenosha +wisconsin
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kenosha & wisconsin', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "kenosha wisconsin"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kenosha wisconsin', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: kenosha wisconsin
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kenosha | wisconsin', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +false +prophets
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'false & prophets', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "false prophets"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'false prophets', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: false prophets
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'false | prophets', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +cheap +hotels
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cheap & hotels', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "cheap hotels"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cheap hotels', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: cheap hotels
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cheap | hotels', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +walk +the +line
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'walk & the & line', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "walk the line"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'walk the line', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: walk the line
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'walk | the | line', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +missy +elliott
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'missy & elliott', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "missy elliott"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'missy elliott', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: missy elliott
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'missy | elliott', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +portrait +studio
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'portrait & studio', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "portrait studio"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'portrait studio', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: portrait studio
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'portrait | studio', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +calvin +klein
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'calvin & klein', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "calvin klein"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'calvin klein', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: calvin klein
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'calvin | klein', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +kitchen +accessories
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kitchen & accessories', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "kitchen accessories"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kitchen accessories', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: kitchen accessories
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kitchen | accessories', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +consumer +affairs
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'consumer & affairs', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "consumer affairs"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'consumer affairs', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: consumer affairs
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'consumer | affairs', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +adobe +buildings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'adobe & buildings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "adobe buildings"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'adobe buildings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: adobe buildings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'adobe | buildings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +national +book +award
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'national & book & award', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "national book award"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'national book award', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: national book award
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'national | book | award', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +back +surgery
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'back & surgery', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "back surgery"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'back surgery', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: back surgery
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'back | surgery', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +mid +continent +airport
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mid & continent & airport', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "mid continent airport"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mid continent airport', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: mid continent airport
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mid | continent | airport', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +developmental +delays
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'developmental & delays', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "developmental delays"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'developmental delays', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: developmental delays
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'developmental | delays', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +elise +neal
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elise & neal', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "elise neal"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elise neal', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: elise neal
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elise | neal', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +canadian +real +estate
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canadian & real & estate', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "canadian real estate"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canadian real estate', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: canadian real estate
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canadian | real | estate', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +barrett +jackson
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'barrett & jackson', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "barrett jackson"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'barrett jackson', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: barrett jackson
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'barrett | jackson', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +bmw +engines
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bmw & engines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "bmw engines"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bmw engines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: bmw engines
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bmw | engines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +john +donne
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john & donne', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "john donne"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john donne', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: john donne
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john | donne', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +evening +wear
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'evening & wear', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "evening wear"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'evening wear', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: evening wear
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'evening | wear', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +toxic +encephalopathy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'toxic & encephalopathy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "toxic encephalopathy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'toxic encephalopathy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: toxic encephalopathy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'toxic | encephalopathy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +critical +care +nurse
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'critical & care & nurse', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "critical care nurse"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'critical care nurse', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: critical care nurse
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'critical | care | nurse', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +breakfast +club
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & breakfast & club', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the breakfast club"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the breakfast club', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the breakfast club
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | breakfast | club', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +lost +episode
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'lost & episode', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "lost episode"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'lost episode', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: lost episode
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'lost | episode', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +seal +pictures
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'seal & pictures', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "seal pictures"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'seal pictures', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: seal pictures
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'seal | pictures', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +critical +care +medicine
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'critical & care & medicine', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "critical care medicine"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'critical care medicine', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: critical care medicine
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'critical | care | medicine', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +hurricane +wilma
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hurricane & wilma', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "hurricane wilma"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hurricane wilma', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: hurricane wilma
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hurricane | wilma', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +john +wilkes +booth
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john & wilkes & booth', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "john wilkes booth"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john wilkes booth', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: john wilkes booth
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john | wilkes | booth', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +sesame +street
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sesame & street', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "sesame street"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sesame street', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: sesame street
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sesame | street', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ellen +degeneres +show
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ellen & degeneres & show', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ellen degeneres show"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ellen degeneres show', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ellen degeneres show
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ellen | degeneres | show', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +jaguar +x +type
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jaguar & x & type', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "jaguar x type"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jaguar x type', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: jaguar x type
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jaguar | x | type', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +movement
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & movement', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the movement"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the movement', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the movement
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | movement', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +sarah +fisher
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sarah & fisher', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "sarah fisher"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sarah fisher', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: sarah fisher
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sarah | fisher', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +dexter +michigan
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'dexter & michigan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "dexter michigan"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'dexter michigan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: dexter michigan
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'dexter | michigan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +little +brown +jug
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little & brown & jug', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "little brown jug"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little brown jug', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: little brown jug
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little | brown | jug', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +books +on +cd
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'books & on & cd', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "books on cd"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'books on cd', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: books on cd
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'books | on | cd', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +carolyn +jones
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'carolyn & jones', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "carolyn jones"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'carolyn jones', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: carolyn jones
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'carolyn | jones', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +aishwarya +rai
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'aishwarya & rai', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "aishwarya rai"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'aishwarya rai', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: aishwarya rai
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'aishwarya | rai', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +trendy +clothes
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'trendy & clothes', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "trendy clothes"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'trendy clothes', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: trendy clothes
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'trendy | clothes', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +weather +underground
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'weather & underground', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "weather underground"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'weather underground', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: weather underground
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'weather | underground', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +mercedes +benz
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mercedes & benz', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "mercedes benz"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mercedes benz', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: mercedes benz
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mercedes | benz', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +analog +computer
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'analog & computer', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "analog computer"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'analog computer', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: analog computer
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'analog | computer', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +pump +it +up
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'pump & it & up', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "pump it up"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'pump it up', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: pump it up
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'pump | it | up', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +food +carts
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'food & carts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "food carts"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'food carts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: food carts
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'food | carts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +graduate +management +admission +test
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'graduate & management & admission & test', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "graduate management admission test"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'graduate management admission test', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: graduate management admission test
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'graduate | management | admission | test', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +big +boss +man
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'big & boss & man', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "big boss man"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'big boss man', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: big boss man
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'big | boss | man', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +gun +magazines
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'gun & magazines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "gun magazines"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'gun magazines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: gun magazines
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'gun | magazines', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +bankruptcy +laws
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bankruptcy & laws', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "bankruptcy laws"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bankruptcy laws', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: bankruptcy laws
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bankruptcy | laws', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +antonio +cromartie
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'antonio & cromartie', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "antonio cromartie"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'antonio cromartie', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: antonio cromartie
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'antonio | cromartie', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +sky +news
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sky & news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "sky news"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sky news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: sky news
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sky | news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +phone +cases
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'phone & cases', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "phone cases"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'phone cases', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: phone cases
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'phone | cases', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +incredibles
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & incredibles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the incredibles"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the incredibles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the incredibles
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | incredibles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +padre +island
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'padre & island', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "padre island"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'padre island', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: padre island
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'padre | island', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +worcester +state +college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'worcester & state & college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "worcester state college"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'worcester state college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: worcester state college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'worcester | state | college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +little +cars
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little & cars', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "little cars"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little cars', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: little cars
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little | cars', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +jefferson +davis +high +school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jefferson & davis & high & school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "jefferson davis high school"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jefferson davis high school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: jefferson davis high school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jefferson | davis | high | school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +game +downloads
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'game & downloads', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "game downloads"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'game downloads', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: game downloads
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'game | downloads', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +chicken +noodle +soup
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicken & noodle & soup', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "chicken noodle soup"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicken noodle soup', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: chicken noodle soup
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicken | noodle | soup', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +music +stands
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'music & stands', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "music stands"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'music stands', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: music stands
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'music | stands', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +microsoft +frontpage
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'microsoft & frontpage', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "microsoft frontpage"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'microsoft frontpage', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: microsoft frontpage
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'microsoft | frontpage', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +camp +claiborne
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'camp & claiborne', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "camp claiborne"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'camp claiborne', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: camp claiborne
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'camp | claiborne', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +william +wallace
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'william & wallace', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "william wallace"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'william wallace', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: william wallace
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'william | wallace', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +home +loan
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'home & loan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "home loan"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'home loan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: home loan
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'home | loan', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +cherry +blossom
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cherry & blossom', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "cherry blossom"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cherry blossom', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: cherry blossom
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cherry | blossom', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +miami +dade +college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'miami & dade & college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "miami dade college"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'miami dade college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: miami dade college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'miami | dade | college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +time +in +denver
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'time & in & denver', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "time in denver"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'time in denver', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: time in denver
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'time | in | denver', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +naked +news
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'naked & news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "naked news"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'naked news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: naked news
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'naked | news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +wildlife +photography
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'wildlife & photography', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "wildlife photography"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'wildlife photography', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: wildlife photography
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'wildlife | photography', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +david +kim
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david & kim', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "david kim"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david kim', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: david kim
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david | kim', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +printer +ink
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'printer & ink', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "printer ink"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'printer ink', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: printer ink
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'printer | ink', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +all +funds
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'all & funds', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "all funds"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'all funds', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: all funds
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'all | funds', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +zion +national +park
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'zion & national & park', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "zion national park"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'zion national park', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: zion national park
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'zion | national | park', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +john +klein
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john & klein', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "john klein"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john klein', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: john klein
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john | klein', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +edith +wharton
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'edith & wharton', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "edith wharton"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'edith wharton', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: edith wharton
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'edith | wharton', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +times +union
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'times & union', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "times union"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'times union', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: times union
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'times | union', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +milan +tennessee
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'milan & tennessee', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "milan tennessee"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'milan tennessee', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: milan tennessee
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'milan | tennessee', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +western +herald
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'western & herald', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "western herald"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'western herald', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: western herald
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'western | herald', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +care +a +lot
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'care & a & lot', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "care a lot"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'care a lot', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: care a lot
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'care | a | lot', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +costume +designers
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'costume & designers', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "costume designers"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'costume designers', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: costume designers
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'costume | designers', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +actors +studio
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & actors & studio', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the actors studio"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the actors studio', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the actors studio
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | actors | studio', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +personal +chef
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'personal & chef', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "personal chef"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'personal chef', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: personal chef
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'personal | chef', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +david +koresh
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david & koresh', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "david koresh"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david koresh', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: david koresh
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david | koresh', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +bismarck +state +college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bismarck & state & college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "bismarck state college"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bismarck state college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: bismarck state college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bismarck | state | college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +oregonian +newspaper
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & oregonian & newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the oregonian newspaper"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the oregonian newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the oregonian newspaper
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | oregonian | newspaper', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +justin +timberlake
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'justin & timberlake', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "justin timberlake"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'justin timberlake', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: justin timberlake
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'justin | timberlake', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +hawk +mountain
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hawk & mountain', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "hawk mountain"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hawk mountain', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: hawk mountain
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hawk | mountain', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +kristanna +loken
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kristanna & loken', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "kristanna loken"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kristanna loken', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: kristanna loken
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kristanna | loken', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +chicago +teachers +union
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago & teachers & union', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "chicago teachers union"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago teachers union', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: chicago teachers union
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago | teachers | union', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +connecticut +historical +society
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'connecticut & historical & society', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "connecticut historical society"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'connecticut historical society', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: connecticut historical society
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'connecticut | historical | society', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +shih +tzu
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'shih & tzu', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "shih tzu"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'shih tzu', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: shih tzu
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'shih | tzu', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +robert +fuller
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert & fuller', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "robert fuller"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert fuller', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: robert fuller
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert | fuller', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +zip +code
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'zip & code', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "zip code"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'zip code', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: zip code
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'zip | code', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +bass +fishing
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bass & fishing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "bass fishing"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bass fishing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: bass fishing
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bass | fishing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ford +parts
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ford & parts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ford parts"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ford parts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ford parts
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ford | parts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +automatic +writing
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'automatic & writing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "automatic writing"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'automatic writing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: automatic writing
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'automatic | writing', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +roundabout +theatre
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'roundabout & theatre', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "roundabout theatre"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'roundabout theatre', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: roundabout theatre
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'roundabout | theatre', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +table +lamps
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'table & lamps', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "table lamps"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'table lamps', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: table lamps
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'table | lamps', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +garden +of +eden
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & garden & of & eden', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the garden of eden"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the garden of eden', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the garden of eden
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | garden | of | eden', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +immigration +to +mexico
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'immigration & to & mexico', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "immigration to mexico"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'immigration to mexico', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: immigration to mexico
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'immigration | to | mexico', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +daily +breeze
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & daily & breeze', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the daily breeze"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the daily breeze', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the daily breeze
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | daily | breeze', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +debra +jo +rupp
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'debra & jo & rupp', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "debra jo rupp"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'debra jo rupp', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: debra jo rupp
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'debra | jo | rupp', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +term +life +insurance
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'term & life & insurance', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "term life insurance"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'term life insurance', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: term life insurance
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'term | life | insurance', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +tennis +elbow
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tennis & elbow', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "tennis elbow"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tennis elbow', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: tennis elbow
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tennis | elbow', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +kidney +transplant
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kidney & transplant', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "kidney transplant"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kidney transplant', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: kidney transplant
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kidney | transplant', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +us +coast +guard
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'us & coast & guard', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "us coast guard"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'us coast guard', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: us coast guard
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'us | coast | guard', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +car +stereo
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'car & stereo', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "car stereo"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'car stereo', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: car stereo
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'car | stereo', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +playa +del +rey
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'playa & del & rey', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "playa del rey"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'playa del rey', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: playa del rey
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'playa | del | rey', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +domain +names
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'domain & names', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "domain names"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'domain names', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: domain names
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'domain | names', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +premier +wine
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'premier & wine', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "premier wine"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'premier wine', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: premier wine
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'premier | wine', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +too +faced
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'too & faced', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "too faced"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'too faced', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: too faced
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'too | faced', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +avon +school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'avon & school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "avon school"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'avon school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: avon school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'avon | school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +jungle +boy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jungle & boy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "jungle boy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jungle boy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: jungle boy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jungle | boy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ventura +college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ventura & college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ventura college"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ventura college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ventura college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ventura | college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +kansas +city +kings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kansas & city & kings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "kansas city kings"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kansas city kings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: kansas city kings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'kansas | city | kings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +new +haven
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new & haven', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "new haven"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new haven', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: new haven
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new | haven', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ron +keel
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ron & keel', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ron keel"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ron keel', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ron keel
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ron | keel', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +business +consultants
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'business & consultants', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "business consultants"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'business consultants', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: business consultants
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'business | consultants', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +open +source +software
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'open & source & software', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "open source software"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'open source software', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: open source software
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'open | source | software', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ambassador +of +italy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ambassador & of & italy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ambassador of italy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ambassador of italy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ambassador of italy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ambassador | of | italy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +los +angeles +daily +news
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'los & angeles & daily & news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "los angeles daily news"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'los angeles daily news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: los angeles daily news
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'los | angeles | daily | news', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +napa +auto +parts
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'napa & auto & parts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "napa auto parts"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'napa auto parts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: napa auto parts
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'napa | auto | parts', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +law +school +rankings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'law & school & rankings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "law school rankings"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'law school rankings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: law school rankings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'law | school | rankings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +hsbc +bank
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hsbc & bank', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "hsbc bank"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hsbc bank', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: hsbc bank
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hsbc | bank', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +cognitive +impairment
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cognitive & impairment', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "cognitive impairment"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cognitive impairment', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: cognitive impairment
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cognitive | impairment', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +mushroom +kingdom
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mushroom & kingdom', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "mushroom kingdom"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mushroom kingdom', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: mushroom kingdom
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mushroom | kingdom', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +progressive
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & progressive', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the progressive"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the progressive', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the progressive
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | progressive', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +mood +swings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mood & swings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "mood swings"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mood swings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: mood swings
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'mood | swings', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +ugly +people
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ugly & people', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "ugly people"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ugly people', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: ugly people
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'ugly | people', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +little +shop +of +horrors
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little & shop & of & horrors', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "little shop of horrors"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little shop of horrors', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: little shop of horrors
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'little | shop | of | horrors', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +abilene +tx
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'abilene & tx', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "abilene tx"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'abilene tx', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: abilene tx
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'abilene | tx', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +internet +fraud
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'internet & fraud', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "internet fraud"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'internet fraud', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: internet fraud
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'internet | fraud', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +tv +party
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tv & party', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "tv party"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tv party', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: tv party
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'tv | party', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +new +jersey +police
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new & jersey & police', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "new jersey police"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new jersey police', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: new jersey police
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new | jersey | police', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +university +of +akron
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'university & of & akron', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "university of akron"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'university of akron', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: university of akron
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'university | of | akron', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +news +journal
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & news & journal', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the news journal"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the news journal', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the news journal
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | news | journal', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +cartoon +network
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cartoon & network', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "cartoon network"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cartoon network', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: cartoon network
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'cartoon | network', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +robert +reed
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert & reed', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "robert reed"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert reed', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: robert reed
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'robert | reed', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +interracial +love
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'interracial & love', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "interracial love"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'interracial love', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: interracial love
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'interracial | love', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +round +table
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'round & table', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "round table"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'round table', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: round table
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'round | table', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +low +estrogen
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'low & estrogen', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "low estrogen"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'low estrogen', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: low estrogen
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'low | estrogen', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +akron +beacon
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'akron & beacon', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "akron beacon"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'akron beacon', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: akron beacon
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'akron | beacon', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +john +wellington
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john & wellington', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "john wellington"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john wellington', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: john wellington
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'john | wellington', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +city +in +iran
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'city & in & iran', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "city in iran"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'city in iran', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: city in iran
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'city | in | iran', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +corpus +christi +tx
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'corpus & christi & tx', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "corpus christi tx"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'corpus christi tx', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: corpus christi tx
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'corpus | christi | tx', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +becoming +a +widow
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'becoming & a & widow', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "becoming a widow"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'becoming a widow', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: becoming a widow
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'becoming | a | widow', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +king +kalakaua
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'king & kalakaua', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "king kalakaua"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'king kalakaua', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: king kalakaua
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'king | kalakaua', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +centerville +high +school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'centerville & high & school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "centerville high school"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'centerville high school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: centerville high school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'centerville | high | school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +foam +mattress
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'foam & mattress', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "foam mattress"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'foam mattress', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: foam mattress
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'foam | mattress', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +music +videos
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'music & videos', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "music videos"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'music videos', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: music videos
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'music | videos', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +farmers +almanac
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'farmers & almanac', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "farmers almanac"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'farmers almanac', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: farmers almanac
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'farmers | almanac', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +civil +war +battlefields
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'civil & war & battlefields', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "civil war battlefields"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'civil war battlefields', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: civil war battlefields
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'civil | war | battlefields', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +national +security +cutter
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'national & security & cutter', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "national security cutter"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'national security cutter', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: national security cutter
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'national | security | cutter', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +eastern +mennonite +university
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'eastern & mennonite & university', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "eastern mennonite university"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'eastern mennonite university', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: eastern mennonite university
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'eastern | mennonite | university', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +new +york +times +best +sellers +list
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new & york & times & best & sellers & list', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "new york times best sellers list"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new york times best sellers list', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: new york times best sellers list
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new | york | times | best | sellers | list', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +usb +hub
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'usb & hub', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "usb hub"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'usb hub', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: usb hub
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'usb | hub', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +rob +halford
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'rob & halford', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "rob halford"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'rob halford', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: rob halford
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'rob | halford', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +new +york +towns
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new & york & towns', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "new york towns"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new york towns', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: new york towns
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new | york | towns', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +medal +of +honor
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'medal & of & honor', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "medal of honor"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'medal of honor', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: medal of honor
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'medal | of | honor', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +hot +springs +south +dakota
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hot & springs & south & dakota', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "hot springs south dakota"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hot springs south dakota', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: hot springs south dakota
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'hot | springs | south | dakota', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +home +business
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'home & business', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "home business"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'home business', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: home business
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'home | business', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +perfume +bottles
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'perfume & bottles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "perfume bottles"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'perfume bottles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: perfume bottles
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'perfume | bottles', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +old +photos
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'old & photos', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "old photos"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'old photos', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: old photos
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'old | photos', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +edith +head
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'edith & head', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "edith head"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'edith head', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: edith head
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'edith | head', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +danube +river
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'danube & river', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "danube river"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'danube river', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: danube river
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'danube | river', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +bladder +tumor
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bladder & tumor', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "bladder tumor"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bladder tumor', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: bladder tumor
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'bladder | tumor', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +british +embassy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & british & embassy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the british embassy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the british embassy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the british embassy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | british | embassy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +human +trafficking
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'human & trafficking', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "human trafficking"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'human trafficking', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: human trafficking
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'human | trafficking', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +new +england +aquarium
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new & england & aquarium', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "new england aquarium"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new england aquarium', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: new england aquarium
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'new | england | aquarium', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +book +of +life
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & book & of & life', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the book of life"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the book of life', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the book of life
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | book | of | life', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +rolex +watches
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'rolex & watches', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "rolex watches"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'rolex watches', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: rolex watches
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'rolex | watches', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +water +filters
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'water & filters', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "water filters"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'water filters', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: water filters
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'water | filters', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +general +motors
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'general & motors', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "general motors"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'general motors', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: general motors
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'general | motors', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +the +preakness
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the & preakness', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "the preakness"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the preakness', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: the preakness
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'the | preakness', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +blue +ridge +parkway
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'blue & ridge & parkway', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "blue ridge parkway"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'blue ridge parkway', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: blue ridge parkway
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'blue | ridge | parkway', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +elizabeth +vargas
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elizabeth & vargas', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "elizabeth vargas"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elizabeth vargas', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: elizabeth vargas
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'elizabeth | vargas', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +canon +powershot
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canon & powershot', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "canon powershot"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canon powershot', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: canon powershot
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canon | powershot', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +air +mattress
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'air & mattress', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "air mattress"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'air mattress', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: air mattress
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'air | mattress', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +pocket +pc
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'pocket & pc', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "pocket pc"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'pocket pc', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: pocket pc
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'pocket | pc', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +chicago +public +schools
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago & public & schools', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "chicago public schools"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago public schools', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: chicago public schools
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'chicago | public | schools', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +george +r +brown +convention +center
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'george & r & brown & convention & center', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "george r brown convention center"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'george r brown convention center', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: george r brown convention center
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'george | r | brown | convention | center', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +warren +county
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'warren & county', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "warren county"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'warren county', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: warren county
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'warren | county', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +animal +rights
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'animal & rights', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "animal rights"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'animal rights', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: animal rights
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'animal | rights', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +david +lee +roth
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david & lee & roth', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "david lee roth"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david lee roth', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: david lee roth
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david | lee | roth', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +central +community +college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'central & community & college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "central community college"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'central community college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: central community college
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'central | community | college', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +power +rangers +ninja +storm
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'power & rangers & ninja & storm', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "power rangers ninja storm"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'power rangers ninja storm', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: power rangers ninja storm
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'power | rangers | ninja | storm', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +movie +theatres
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'movie & theatres', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "movie theatres"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'movie theatres', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: movie theatres
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'movie | theatres', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +canary +bird
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canary & bird', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "canary bird"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canary bird', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: canary bird
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'canary | bird', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +health +literacy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'health & literacy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "health literacy"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'health literacy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: health literacy
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'health | literacy', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +david +thornton
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david & thornton', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "david thornton"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david thornton', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: david thornton
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'david | thornton', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +jamie +murray
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jamie & murray', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "jamie murray"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jamie murray', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: jamie murray
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'jamie | murray', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +boulder +city +nevada
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'boulder & city & nevada', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "boulder city nevada"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'boulder city nevada', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: boulder city nevada
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'boulder | city | nevada', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +united +states +constitution
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'united & states & constitution', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "united states constitution"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'united states constitution', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: united states constitution
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'united | states | constitution', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +niceville +high +school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'niceville & high & school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "niceville high school"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'niceville high school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: niceville high school
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'niceville | high | school', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +sleep +study
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sleep & study', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "sleep study"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sleep study', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: sleep study
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'sleep | study', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +true +religion
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'true & religion', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "true religion"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'true religion', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: true religion
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'true | religion', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +google +satellite
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'google & satellite', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "google satellite"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'google satellite', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: google satellite
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'google | satellite', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +laborers +international +union +of +north +america
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'laborers & international & union & of & north & america', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "laborers international union of north america"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'laborers international union of north america', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: laborers international union of north america
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'laborers | international | union | of | north | america', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +"the who" +uk
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        '"the who" & uk', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: +to +be +or +not +to +be
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'to & be & or & not & to & be', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: "to be or not to be"
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'to be or not to be', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: to be or not to be
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'to | be | or | not | to | be', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

-- Raw: a search engine is an information retrieval software system designed to help find information stored on one or more computer systems
WITH query_vec AS (
    SELECT bm_catalog.bm25_query_to_svector('corpus_text_bm5_200k', 
        'a | search | engine | is | an | information | retrieval | software | system | designed | to | help | find | information | stored | on | one | or | more | computer | systems', 'pgvector')::sparsevec AS query_vector
) 
SELECT 
    id, 
    text, 
    abs(query_vec.query_vector <#> corpus_200k.embedding) AS bm25_score 
FROM 
    corpus_200k, 
    query_vec 
ORDER BY 
    bm25_score DESC 
LIMIT 10;

