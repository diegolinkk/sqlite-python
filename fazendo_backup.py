import sqlite3
import io

conn = sqlite3.connect('banco.db')

with io.open('clientes_dump.sql','w') as f:
    for linha in conn.iterdump():
        f.write(f'{linha}\n')

print('Backup salvo com sucesso')
print('Salvo como clientes_dump.sql')

conn.close()