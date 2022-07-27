/*Atividade03 - Crie um banco de dados para um serviço de uma Farmácia. O nome do Banco de dados deverá ter o 
seguinte nome db_farmacia_bem_estar. O sistema trabalhará com as informações dos produtos comercializados pela empresa.
O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas. */

CREATE DATABASE DB_FARMACIA_BEM_ESTAR;
USE DB_FARMACIA_BEM_ESTAR;

/*Atividade02 Ex01- Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária,
relevantes para classificar os produtos. */

CREATE TABLE tb_categoria(
ID BIGINT AUTO_INCREMENT,
MARCA VARCHAR (255) NOT NULL,
TIPO VARCHAR (255) NOT NULL,
PRIMARY KEY(ID)
);

/*Atividade02 Ex02- Crie a tabela tb_produtos e determine 4 atributos, além da Chave Primária, 
relevantes aos produtos da farmácia.
Ex03- Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos.  */ 

CREATE TABLE tb_produtos(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (255),
PRECO DOUBLE,
PROMOCAO BOOLEAN, 
PRESCRICAO BOOLEAN,
PRIMARY KEY(ID),
CATEGORIA BIGINT,
FOREIGN KEY (CATEGORIA) REFERENCES tb_categoria(ID)
);

/*Atividade02 Ex04- Insira 5 registros na tabela tb_categorias */

INSERT INTO tb_categoria (MARCA, TIPO) values ("pro", "cosmeticos");
INSERT INTO tb_categoria (MARCA, TIPO) values ("life", "suplemento");
INSERT INTO tb_categoria (MARCA, TIPO) values ("mel", "remedios");
INSERT INTO tb_categoria (MARCA, TIPO) values ("joy", "camisinha");

SELECT * FROM TB_CATEGORIA;

/*Atividade02 Ex05- Insira 5 registros na tabela tb_categorias */

INSERT INTO tb_produtos (NOME, PRECO, PROMOCAO, PRESCRICAO, CATEGORIA) VALUES ("BASE", 34, TRUE, FALSE, 1);
INSERT INTO tb_produtos (NOME, PRECO, PROMOCAO, PRESCRICAO, CATEGORIA) VALUES ("DIPIRONA", 10, FALSE, FALSE, 4);
INSERT INTO tb_produtos (NOME, PRECO, PROMOCAO, PRESCRICAO, CATEGORIA) VALUES ("ESCOVA", 70, TRUE, FALSE, 1);
INSERT INTO tb_produtos (NOME, PRECO, PROMOCAO, PRESCRICAO, CATEGORIA) VALUES ("AMOXILIN", 80, TRUE, TRUE, 3);
INSERT INTO tb_produtos (NOME, PRECO, PROMOCAO, PRESCRICAO, CATEGORIA) VALUES ("L", 12, TRUE, FALSE, 4);

SELECT * FROM TB_PRODUTOS;

/*Atividade02 Ex06- Faça um SELECT que retorne todes os produtos cujo valor seja maior do que R$ 50,00.*/

SELECT * FROM TB_PRODUTOS WHERE PRECO > 50;

/*Atividade02 Ex07- Faça um SELECT que retorne todes os produtos cujo valor esteja no intervalo R$ 5,00 e R$ 60,00.*/

SELECT * FROM TB_PRODUTOS WHERE PRECO BETWEEN 5 AND 60;

/*Atividade02 Ex08- Faça um SELECT utilizando o operador LIKE, buscando todes os produtos que possuam a letra C 
no atributo nome. */

SELECT * FROM TB_PRODUTOS WHERE NOME LIKE "%C%";

/*Atividade02 Ex09- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos 
com os dados da tabela tb_categorias.*/

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIA ON TB_CATEGORIA.ID = TB_PRODUTOS.CATEGORIA;

/*Atividade02 Ex10- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos 
com os dados da tabela tb_categorias, onde traga apenas os produtos que pertençam a uma categoria específica 
(Exemplo: Todes os produtos que pertencem a categoria cosméticos).*/

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIA ON TB_CATEGORIA.ID = TB_PRODUTOS.CATEGORIA WHERE TIPO = 'COSMETICOS';