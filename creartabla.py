import pymysql
conn=pymysql.connect(host='localhost', port=3306, user='root',passwd='', db='sistemas')

cur=conn.cursor()
cur.execute("DROP TABLE IF EXISTS empleado")

sql="CREATE TABLE empleado(nombre VARCHAR(30) NOT NULL, cedula VARCHAR(15) NOT NULL)"
insert="INSERT INTO empleado(nombre, cedula) VALUES('DAVID','1724358518')"
cur.execute(sql)
cur.execute(insert)


cur.close()


conn.close