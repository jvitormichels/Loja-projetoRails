PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
INSERT INTO schema_migrations VALUES('20210610133724');
CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO ar_internal_metadata VALUES('environment','development','2021-06-10 13:40:25.729706','2021-06-10 13:40:25.729706');
CREATE TABLE IF NOT EXISTS "produtos" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "nome" varchar, "descricao" text, "preco" decimal, "quantidade" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO produtos VALUES(1,'Camisa maneira','Confortável e maneira',44.99000000000000199,6,'2021-06-10 14:01:52.072551','2021-06-10 14:01:52.072551');
INSERT INTO produtos VALUES(2,'Casaco maneiro','Muito maneiro',72.5,4,'2021-06-10 14:02:56.304402','2021-06-10 14:02:56.304402');
INSERT INTO produtos VALUES(3,'New Balance','+15 dorifuto skills',149.99000000000000908,2,'2021-06-10 14:04:04.519985','2021-06-10 14:04:04.519985');
INSERT INTO produtos VALUES(4,'All Star','Obrigatório para tocar guitarra',129.90000000000000568,0,'2021-06-10 14:06:49.859127','2021-06-10 14:06:49.859127');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('produtos',4);
COMMIT;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "produtos" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "nome" varchar, "descricao" text, "preco" decimal, "quantidade" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO produtos VALUES(1,'Camisa maneira','Confortável e maneira',44.99000000000000199,6,'2021-06-10 14:01:52.072551','2021-06-10 14:01:52.072551');
INSERT INTO produtos VALUES(2,'Casaco maneiro','Muito maneiro',72.5,4,'2021-06-10 14:02:56.304402','2021-06-10 14:02:56.304402');
INSERT INTO produtos VALUES(3,'New Balance','+15 dorifuto skills',149.99000000000000908,2,'2021-06-10 14:04:04.519985','2021-06-10 14:04:04.519985');
INSERT INTO produtos VALUES(4,'All Star','Obrigatório para tocar guitarra',129.90000000000000568,0,'2021-06-10 14:06:49.859127','2021-06-10 14:06:49.859127');
COMMIT;
