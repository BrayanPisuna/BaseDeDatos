import pymysql
conn=pymysql.connect(host='localhost', port=3306, user='root',passwd='', db='sistemas')

cur=conn.cursor()
cur.execute("SELECT *from usuarios")
print(cur.description)


for row in cur:
	print(row)

cur.close()
conn.close