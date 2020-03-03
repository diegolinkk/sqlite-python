import sqlite3

conn = sqlite3.connect('banco.db')
cursor = conn.cursor()

cursor.execute ("""
SELECT * FROM clientes where nome like 'Diego';
""")

#pra cada fetchone, ele anda uma casa
print(cursor.fetchone())
print(cursor.fetchone())
print(cursor.fetchone())
print(cursor.fetchone())

print("\n\n\n Imprimindo lista de clientes")
#posso pegar todos numa lista - se fizer isso, ele conta a partir do ultimo fetchone
#posso percorrer o fetchall como uma lista
print(cursor.fetchall())

conn.close()