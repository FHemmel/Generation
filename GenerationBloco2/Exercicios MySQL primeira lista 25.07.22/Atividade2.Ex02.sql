/* Atividade 2  Exercicio 02 - Crie uma tabela de produtos e determine 5 atributos relevantes dos produtos para se
trabalhar com o serviço deste e-commerce. */

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
