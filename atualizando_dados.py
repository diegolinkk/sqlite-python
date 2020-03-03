import sqlite3
conn = sqlite3.connect('banco.db')
cursor = conn.cursor()

id_cliente = 1
novo_fone = '23387428'
novo_criado_em = '2020-04-20'

cursor.execute("""
UPDATE clientes
set fone = ?, criado_em = ?
WHERE id = ?
""",(novo_fone,novo_criado_em,id_cliente))

conn.commit()
print("Dados atualizados com sucesso")
conn.close()
