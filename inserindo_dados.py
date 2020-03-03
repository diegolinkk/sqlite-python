import sqlite3
conn = sqlite3.connect('banco.db')
cursor = conn.cursor()

cursor.execute("""
INSERT INTO clientes (nome,idade,cpf,email,fone,cidade,uf,criado_em)
VALUES ('Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03')
""")

print("Dados inseridos com sucesso")

conn.commit()
conn.close()