import psycopg2
import time, json

PG_FIELDS = ['id', 'submitter', 'authors', 'title', 'comments',
             'journal_ref', 'doi', 'report_no', 'categories',
             'license', 'abstract', 'update_date', 'score']

DB_CONFIG = {
    'dbname': 'arxiv',
    'user': 'postgres',
    'password': '3dw@rdSt@rk',
    'host': 'localhost',
    'port': 5432
}

class Results:
    def __init__(self, results):
        self.hits = len(results)
        self.docs = []
        # Fields that need to be formatted as lists
        lst_fields = ['title', 'categories', 'update_date', 'authors', 'abstract']
        for ret in results:
            ret_obj = dict()
            for i, field in enumerate(PG_FIELDS):
                if field not in lst_fields:
                    ret_obj[field] = ret[i]
                else:
                    ret_obj[field] = [ret[i]]
            self.docs.append(ret_obj)

    def __iter__(self):
        result = self
        while result:
            for d in result.docs:
                yield d

query = '''
with tab as (
    select * from articles
    where title_vector @@ phraseto_tsquery('generative adversarial networks')
    and authors_vector @@ phraseto_tsquery('goodfellow') 
    order by ts_rank(title_vector, phraseto_tsquery('generative adversarial networks')) desc
)
select tab.id, tab.submitter, tab.authors, tab.title,
       tab.comments, tab.journal_ref, tab.doi, tab.report_no,
       tab.categories, tab.license, tab.abstract, tab.update_date,
       ts_rank(tab.title_vector, phraseto_tsquery('generative adversarial networks')) score
from tab
order by score desc;
'''
connection = psycopg2.connect(**DB_CONFIG)
cursor = connection.cursor()
cursor.execute(query)
response = cursor.fetchall()
results = Results(response)