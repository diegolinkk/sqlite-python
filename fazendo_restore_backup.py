import sqlite3
import io

conn = sqlite3.connect('banco_recuperado.db')
cursor = conn.cursor()

f = io.open('clientes_dump.sql','r')
sql = f.read()
cursor.executescript(sql)

print("Backup restaurado com sucesso")
print("Arquivo do backup: banco_recuperado.db")

conn.close()