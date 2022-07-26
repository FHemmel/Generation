/*Atividade02 - Crie um banco de dados para um serviço de uma Pizzaria. O nome do Banco de dados deverá ter 
o seguinte nome db_pizzaria_legal. O sistema trabalhará com as informações dos produtos comercializados pela empresa. 
O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias, que deverão estar relacionadas. */

CREATE DATABASE DB_PIZZARIA_LEGAL;

USE DB_PIZZARIA_LEGAL;

/*Atividade02 Ex01- Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, 
relevantes para classificar as pizzas. */

CREATE TABLE TB_CATEGORIAS(
ID BIGINT AUTO_INCREMENT,
TIPO VARCHAR(255),
BORDA VARCHAR(255),
PRIMARY KEY(ID)
);

/*Atividade02 Ex02- Crie a tabela tb_pizzas e determine 4 atributos, além da Chave Primária,
relevantes aos produtos da pizzaria.
Ex3 - Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas. */

CREATE TABLE TB_PIZZAS(
ID BIGINT AUTO_INCREMENT,
SABOR VARCHAR(255) NOT NULL,
TAMANHO VARCHAR(255) NOT NULL,
PRECO DOUBLE NOT NULL,
ENTREGA BOOLEAN NOT NULL,
PRIMARY KEY(ID),
CATEGORIA_ID BIGINT,
FOREIGN KEY (CATEGORIA_ID) REFERENCES TB_CATEGORIAS(ID)
);

/*Atividade02 Ex04- Insira 5 registros na tabela tb_categorias. */

INSERT INTO TB_CATEGORIAS(TIPO, BORDA) VALUES ("SALGADA", "COM RECHEIO");
INSERT INTO TB_CATEGORIAS(TIPO, BORDA) VALUES ("DOCE", "COM RECHEIO");
INSERT INTO TB_CATEGORIAS(TIPO, BORDA) VALUES ("SALGADA", "SEM RECHEIO");
INSERT INTO TB_CATEGORIAS(TIPO, BORDA) VALUES ("DOCE", "SEM RECHEIO");

SELECT * FROM TB_CATEGORIAS;

/*Atividade02 Ex05- Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar
a relação com a tabela tb_categorias. */

INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Mussarela", "GRANDE", 61.00, FALSE, 1);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Romanesca", "BROTINHO", 27.50, TRUE, 3);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Calabresa", "GRANDE", 53.90, TRUE, 3);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Atum", "BROTINHO", 26.50, FALSE, 3);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Banana com chocolate", "GRANDE", 50, FALSE, 2);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Abacaxi com chocolate", "BROTINHO", 27.50, TRUE, 4);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Romeu e Julieta", "GRANDE", 53.00, FALSE, 4);
INSERT INTO TB_PIZZAS(SABOR, TAMANHO, PRECO, ENTREGA, CATEGORIA_ID) VALUES ("Brigadeiro", "BROTINHO", 25.00, TRUE, 2);

SELECT * FROM TB_PIZZAS;

/*Atividade02 Ex06- Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$45,00. */

SELECT * FROM TB_PIZZAS WHERE PRECO > 45;

/*Atividade02 Ex07- Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$50,00 e R$ 100,00. */

SELECT * FROM TB_PIZZAS WHERE PRECO BETWEEN 50 AND 100;

/*Atividade02 Ex08- Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M 
no atributo nome. */

SELECT * FROM TB_PIZZAS WHERE SABOR LIKE "%M%";

/*Atividade02 Ex09- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os 
dados da tabela tb_categorias. */

SELECT * FROM TB_PIZZAS INNER JOIN TB_CATEGORIAS ON TB_CATEGORIAS.ID = TB_PIZZAS.CATEGORIA_ID;

/*Atividade02 Ex10- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os 
dados da tabela tb_categorias, onde traga apenas as pizzas que pertençam a uma categoria específica (Exemplo: 
Todas as pizzas que são doce).*/

SELECT * FROM TB_PIZZAS INNER JOIN TB_CATEGORIAS ON TB_CATEGORIAS.ID = TB_PIZZAS.CATEGORIA_ID WHERE TIPO = 'DOCE';