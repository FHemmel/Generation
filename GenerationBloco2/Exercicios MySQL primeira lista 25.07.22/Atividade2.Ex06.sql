/* Atividade 2  Exercicio 06 - Ao término atualize um registro desta tabela através de uma query de atualização. */

CREATE DATABASE BD_ECOMMERCE;

CREATE TABLE TB_PRODUTOS(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(255),
VALOR DOUBLE,
MARCA VARCHAR(255),
DEPARTAMENTO VARCHAR(255),
COR VARCHAR(255),
PRIMARY KEY(ID)
);

SELECT * FROM TB_PRODUTOS;

INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Capinha', 75.00, 'Apple', 'Acessorios', 'amarelo');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Iphone 13', 6050.00, 'Apple', 'Smartphone', 'Azul');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Samsung S22', 5500.00, 'Samsung', 'Smartphone', 'Preto');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Moto Edge 30', 6300.99, 'Motorola', 'Smartphone', 'Roxo');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Carregador USB-C', 150.00, 'Samsung', 'Acessorios', 'Preto');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Fone de ouvido', 300.00, 'Apple', 'Acessorios', 'Branco');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Apple Whatch', 1920.99, 'Apple', 'Relogio', 'Rosa');
INSERT INTO TB_PRODUTOS(NOME, VALOR, MARCA, DEPARTAMENTO, COR) VALUES ('Pelicula Vidro', 50.00, 'Agil peliculas', 'Acessorios', 'Transparente');

SELECT * FROM TB_PRODUTOS WHERE VALOR > 500;
SELECT * FROM TB_PRODUTOS WHERE VALOR < 500;

UPDATE TB_PRODUTOS SET COR = 'Amarelo' WHERE ID = 1; /* Atualizando cor que estava com letra minuscula*/