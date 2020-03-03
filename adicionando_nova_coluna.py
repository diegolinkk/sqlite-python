import sqlite3
conn = sqlite3.connect('banco.db')
cursor = conn.cursor()

cursor.execute("""
ALTER TABLE clientes
ADD COLUMN bloqueado BOOLEAN;
""")

conn.commit()

print("Tabela alterada com sucesso")

conn.close()