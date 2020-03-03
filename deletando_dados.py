import sqlite3
conn = sqlite3.connect('banco.db')
cursor = conn.cursor()

id_cliente = 16

cursor.execute("""
DELETE FROM clientes
WHERE id = ?
""",(id_cliente,))

conn.commit()

print("Cadastro removido com sucesso!")

conn.close()