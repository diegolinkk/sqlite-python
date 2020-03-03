BEGIN TRANSACTION;
CREATE TABLE clientes (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    idade INTEGER,
    cpf VARCHAR(11) NOT NULL,
    email TEXT NOT NULL,
    fone TEXT,
    cidade TEXT,
    uf VARCHAR(2) NOT NULL,
    criado_em DATE NOT NULL
, bloqueado BOOLEAN);
INSERT INTO "clientes" VALUES(1,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','23387428','São Paulo','SP','2020-04-20',NULL);
INSERT INTO "clientes" VALUES(2,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(3,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(4,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(5,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(6,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(7,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(8,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(9,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(10,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(11,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(12,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(13,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','11-991430082','São Paulo','SP','2020-03-03',NULL);
INSERT INTO "clientes" VALUES(14,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(17,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(18,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(19,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(20,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(21,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(22,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(23,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(24,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(25,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(26,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(27,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(28,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(29,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(30,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(31,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(32,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(33,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(34,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(35,'Fabio',23,'44444444444','fabio@email.com','1234-5678','Belo Horizonte','MG','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(36,'Joao',21,'55555555555','joao@email.com','11-1234-5600','Sao Paulo','SP','2014-06-09',NULL);
INSERT INTO "clientes" VALUES(37,'Xavier',24,'66666666666','xavier@email.com','12-1234-5601','Campinas','SP','2014-06-10',NULL);
INSERT INTO "clientes" VALUES(38,'Diego',29,'233.049.098-42','diegolinkk@gmail.com','23387428','Sao Paulo','SP','2020-03-03',NULL);
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('clientes',38);
COMMIT;
