from flask import Flask, render_template, request, redirect, url_for
from markupsafe import escape
import pysolr
from datetime import datetime, timezone
from time import time
import psycopg2
import os

# SOLR SETUP
SOLR_URL = 'http://localhost:8983'
FIELDS = ['id', 'score', 'authors', 'title', 'journal-ref', 'doi', 'categories', 'abstract', 'versions.created', 'update_date']
ALL_FIELDS = ['title', 'authors', 'abstract', 'id', 'doi']
FIELDS_STR = ','.join(FIELDS)
CATEGORIES = ['cs', 'econ', 'eess', 'math', 'physics', 'q-bio', 'q-fin', 'stat']
PHYSICS_SUBCATEGORIES = ['astro-ph', 'cond-mat', 'gr-qc', 'hep', 'math-ph', 'nlin', 'nucl', 'physics', 'quant-ph']

# POSTGRES SETUP
PG_FIELDS = ['id', 'submitter', 'authors', 'title', 'comments',
             'journal_ref', 'doi', 'report_no', 'categories',
             'license', 'abstract', 'update_date', 'score_sum']

DB_CONFIG = {
    'dbname': 'arxiv',
    'user': 'postgres',
    'password': os.environ['password'],
    'host': 'localhost',
    'port': 5432
}

class SolrEngine:
    def __init__(self):
        self.core = 'arxiv'
        self.url = f'{SOLR_URL}/solr/{self.core}'
        self.solr = pysolr.Solr(self.url, always_commit=True)

    def search(self, fields, queries, connectors, matches, included_categories, dates_fmt):
        queries_fmt = []
        for i in range(len(fields)):
            str_fmt = ''
            if fields[i] == '*':
                str_fmt += '('
                for j in range(len(ALL_FIELDS) - 1):
                    if matches[i] == 'exact':
                        str_fmt += f'{ALL_FIELDS[j]}:"{queries[i]}"'
                    else:
                        tokens_fuzzy = [f'{ALL_FIELDS[j]}:{t}~' for t in queries[i].split()]
                        tokens_connected = ' AND '.join(tokens_fuzzy)
                        str_fmt += f'({tokens_connected})'
                    str_fmt += ' OR '
                if matches[i] == 'exact':
                    str_fmt += f'{ALL_FIELDS[-1]}:"{queries[i]}")'
                else:
                    tokens_fuzzy = [f'{ALL_FIELDS[-1]}:{t}~' for t in queries[i].split()]
                    tokens_connected = ' AND '.join(tokens_fuzzy)
                    str_fmt += f'({tokens_connected})'
            else:
                if matches[i] == 'exact':
                    str_fmt = f'{fields[i]}:"{queries[i]}"'
                else:
                    tokens_fuzzy = [f'{fields[i]}:{t}~' for t in queries[i].split()]
                    tokens_connected = ' AND '.join(tokens_fuzzy)
                    str_fmt += f'({tokens_connected})'
            if str_fmt.count('(') > str_fmt.count(')'):
                str_fmt += ')'
            queries_fmt.append(str_fmt)
            if i < len(connectors):
                queries_fmt.append(connectors[i])
        if queries_fmt[-1] in ['AND', 'OR']:
            queries_fmt.pop()

        # Handle categories
        if set(included_categories) != set(CATEGORIES):
            cat_fmt = '('
            for i in range(len(included_categories)-1):
                cat = included_categories[i]
                if cat != 'physics':
                    cat_fmt += f'categories:{cat}*'
                    # cat_fmt += ' OR '
                else:
                    for j in range(len(PHYSICS_SUBCATEGORIES)-1):
                        cat_fmt += f'categories:{PHYSICS_SUBCATEGORIES[j]}*'
                        cat_fmt += ' OR '
                    cat_fmt += f'categories:{PHYSICS_SUBCATEGORIES[-1]}*'
                cat_fmt += ' OR '
            last_cat = included_categories[-1]
            if last_cat != 'physics':
                cat_fmt += f'categories:{last_cat}*)'
            else:
                for j in range(len(PHYSICS_SUBCATEGORIES)-1):
                    cat_fmt += f'categories:{PHYSICS_SUBCATEGORIES[j]}*'
                    cat_fmt += ' OR '
                cat_fmt += f'categories:{PHYSICS_SUBCATEGORIES[-1]}*)'
        else:
            cat_fmt = ''

        full_query = ' '.join(queries_fmt)
        if cat_fmt != '':
            full_query += f' AND {cat_fmt}'
        if '*' in fields:
            hl_fields = ','.join(ALL_FIELDS)
        else:
            hl_fields = ','.join(fields)

        print(full_query, dates_fmt)
        start = time()
        results = self.solr.search(q=full_query, wt='json', rows=50,
                                   fl=FIELDS_STR, sort='score desc',
                                   **{'hl': 'true',
                                   'hl.fl': hl_fields,
                                   'hl.requireFieldMatch': 'false',
                                   'hl.usePhraseHighLighter': 'false',
                                   'fq': f'update_date:[{dates_fmt[0]} TO {dates_fmt[1]}]',
                                   })
        end = time()
        return results, end - start
    
class PgResults:
    def __init__(self, results, fields):
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
            # Get highlights
            if len(ret) > len(PG_FIELDS):
                headlines = []
                for field in fields:
                    if field == '*':
                        for s_field in ALL_FIELDS:
                            headlines.append(s_field)
                    else:
                        headlines.append(field)
                for i in range(len(PG_FIELDS), len(PG_FIELDS) + len(headlines)):
                    hl_str = ret[i]
                    if hl_str:
                        hl_str_clean = hl_str.replace('<b>', '').replace('</b>', '')
                        hl_str_fmt = hl_str.replace('<b>', '<span class="highlight">').replace('</b>', '</span>')
                        if headlines[i-len(PG_FIELDS)] in lst_fields:
                            ret_obj[headlines[i-len(PG_FIELDS)]][0] = ret_obj[headlines[i-len(PG_FIELDS)]][0].replace(hl_str_clean, hl_str_fmt)
                        elif ret_obj[headlines[i-len(PG_FIELDS)]]:
                            ret_obj[headlines[i-len(PG_FIELDS)]] = ret_obj[headlines[i-len(PG_FIELDS)]].replace(hl_str_clean, hl_str_fmt)
            self.docs.append(ret_obj)

    def __iter__(self):
        result = self
        while result:
            for d in result.docs:
                yield d

class PostgresEngine:
    def __init__(self):
        self.connection = psycopg2.connect(**DB_CONFIG)
        self.cursor = self.connection.cursor()
    
    def search(self, fields, queries, connectors, matches, included_categories, dates_fmt):
        fields = [f.replace('-', '_') for f in fields]
        tab_fmt = []
        rank_fmt = []
        sum_fmt = []
        headlines = []
        for i in range(len(fields)):
            if fields[i] == '*':
                str_fmts = []
                for s_field in ALL_FIELDS:
                    if s_field in ['id', 'doi']:
                        sub_str_fmt = f"{s_field} = '{queries[i]}'"
                    else:
                        sub_str_fmt = f"{s_field}_vector @@ phraseto_tsquery('english', '{queries[i]}')"
                    str_fmts.append(sub_str_fmt)
                    if s_field not in ['id', 'doi']:
                        sub_rank_str = f"ts_rank(tab.{s_field}_vector, phraseto_tsquery('english', '{queries[i]}'))"
                        sub_rank_str_ex = sub_rank_str + f" score_{s_field}"
                        sum_fmt.append(sub_rank_str)
                        rank_fmt.append(sub_rank_str_ex)
                    sub_headline_fmt = f"ts_headline('simple', ranks.{s_field}, phraseto_tsquery('simple', '{queries[i]}')) as headline_{s_field}"
                    headlines.append(sub_headline_fmt)
                str_fmt = '(' + ' OR '.join(str_fmts) + ')'
            else:
                if fields[i] in ['id', 'doi']:
                    str_fmt = f"{fields[i]} = '{queries[i]}'"
                else:
                    str_fmt = f"{fields[i]}_vector @@ phraseto_tsquery('english', '{queries[i]}')"
                rank_str = f"ts_rank(tab.{fields[i]}_vector, phraseto_tsquery('english', '{queries[i]}'))"
                rank_str_ex = rank_str + f" score_{fields[i]}"
                rank_fmt.append(rank_str_ex)
                sum_fmt.append(rank_str)
                headline_fmt = f"ts_headline('simple', ranks.{fields[i]}, phraseto_tsquery('simple', '{queries[i]}')) as headline_{fields[i]}"
                headlines.append(headline_fmt)
            tab_fmt.append(str_fmt)
            if i < len(connectors):
                tab_fmt.append(connectors[i])
        if tab_fmt[-1] in ['AND', 'OR']:
            tab_fmt.pop()
        full_tab_query = ' '.join(tab_fmt)
        # print('full_tab_query', full_tab_query)
        full_rank_query = ', '.join(rank_fmt)
        # print('full_rank_query', full_rank_query)
        full_sum_query = ' + '.join(sum_fmt)
        full_sum_query += ' score_sum'
        # print('full_sum_query', full_sum_query)
        full_headline_query = ', '.join(headlines)
        # print('full_headline_query', full_headline_query)
        select_fmt = []
        for field in PG_FIELDS:
            select_fmt.append(f'ranks.{field}')
        select_last_query = ', '.join(select_fmt)
        # print('select_last_query', select_last_query)

        # Handle categories
        if set(included_categories) != set(CATEGORIES):
            cat_strs = []
            for cat in included_categories:
                if cat != 'physics':
                    cat_str = f"ac.category_group = '{cat}'"
                    cat_strs.append(cat_str)
                else:
                    for cat_phys in PHYSICS_SUBCATEGORIES:
                        cat_str = f"ac.category_group = '{cat_phys}'"
                        cat_strs.append(cat_str)
            cat_string = ' OR '.join(cat_strs)
            cat_fmt = f' AND ({cat_string})'
        else:
            cat_fmt = ''

        # Handle dates
        update_date_fmt = f" AND (update_date >= '{dates_fmt[0]}'::timestamptz AND update_date <= '{dates_fmt[1]}'::timestamptz)"

        query = f"with tab as (select distinct a.* from articles a join article_categories ac ON a.id = ac.article_id where {full_tab_query}{cat_fmt}{update_date_fmt}), ranks as (select tab.*, {full_rank_query}, {full_sum_query} from tab order by score_sum desc) select {select_last_query}, {full_headline_query} from ranks;"
        print(query)

        start = time()
        self.cursor.execute(query)
        end = time()
        response = self.cursor.fetchall()
        results = PgResults(response, fields)
        return results, end - start

solr = SolrEngine()
pg = PostgresEngine()

app = Flask(__name__)

@app.route("/")
def home():
    return render_template('home.html')

@app.route("/search")
def search():
    fields = []
    queries = []
    connectors = []
    matches = []
    included_categories = []
    for i in range(3):
        field = request.args.get(f'field{i}', '')
        query = request.args.get(f'query{i}', '')
        # match = request.args.get(f'match{i}', '')
        match = 'fuzzy'
        if field == 'all':
            field = '*'
        if query != '':
            fields.append(field)
            queries.append(query)
            matches.append(match)

    for i in range(2):
        connector = request.args.get(f'connector{i}', '')
        connectors.append(connector)

    for cat in CATEGORIES:
        if (request.args.get(cat, '') == 'on'):
            included_categories.append(cat)

    start_date = request.args.get('start', '')
    end_date = request.args.get('end', '')
    dates = [start_date, end_date]
    dates_fmt = []
    for date in dates:
        date_obj = datetime.strptime(date, "%Y-%m-%d")
        date_obj = date_obj.replace(tzinfo=timezone.utc)
        date_fmt = date_obj.isoformat().replace("+00:00", "Z")
        dates_fmt.append(date_fmt)

    db = request.args.get('db', '')
    db_name = 'Apache Solr' if db == 'solr' else 'PostgreSQL'

    if db == 'solr':
        results, duration = solr.search(fields, queries, connectors, matches, included_categories, dates_fmt)
        # print(results.highlighting)
        for id in results.highlighting:
            highlight = results.highlighting[id]
            for field in FIELDS:
                if field in highlight:
                    hl_str = highlight[field][0]
                    hl_str_clean = hl_str.replace('<em>', '').replace('</em>', '')
                    hl_str_fmt = hl_str.replace('<em>', '<span class="highlight">').replace('</em>', '</span>')
                    for doc in results:
                        if doc['id'] == id:
                            new_field = doc[field][0].replace(hl_str_clean, hl_str_fmt)
                            doc[field][0] = new_field
                            break
    else:
        results, duration = pg.search(fields, queries, connectors, matches, included_categories, dates_fmt)
        # print(results.docs)
    if db == 'solr':
        total = results.hits
    else:
        total = len(results.docs)
    return render_template('results.html', results=results.docs, total=total, duration=f'{duration:.4f}', db=db_name)

@app.route("/sandbox")
def sandbox():
    return render_template('sandbox.html')