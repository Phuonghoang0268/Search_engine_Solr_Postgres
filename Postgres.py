from xml.dom.pulldom import parseString

import psycopg2

connetion = psycopg2.connect(host='localhost', dbname='postgres', user='postgres', password='123')
cursor = connetion.cursor()
cursor.execute("SELECT * FROM film where description like '%Reflect%'")

for row in cursor.fetchall():
    print(row)
    break