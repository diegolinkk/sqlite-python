import sqlite3
from datetime import date

conn = sqlite3.connect('banco.db')
cursor = conn.cursor

nome = input("Nome: ")
idade = input("Idade: ")
cpf = input("CPF: ")
email = input("Email: ")
fone = input("Fone: ")
cidade = input("Cidade: ")
uf = input("UF: ")
criado_em = date.today()

conn.execute("""
INSERT INTO clientes (nome,idade,cpf,email,fone,cidade,uf,criado_em)
VALUES (?,?,?,?,?,?,?,?)
""",(nome,idade,cpf,email,fone,cidade,uf,criado_em))

print("Dados criados conforme solicitado")

conn.commit()
conn.close()