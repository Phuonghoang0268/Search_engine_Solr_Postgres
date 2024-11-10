import pysolr

# Connect to the Solr server (replace with your correct URL)
solr_url = 'http://localhost:8983/solr/test_core'
solr = pysolr.Solr(solr_url, timeout=10)

# Define the query
results = solr.search("*:*", **{
    "fq": "description:Reflect*",
    "rows": 10,
    "sort": "id asc"
})


# Print the results
for result in results:
    print(result)
    break
