/* Atividade 3  Exercicio 02 - Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5
atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola. */

CREATE DATABASE BD_ESCOLA;

USE BD_ESCOLA;

CREATE TABLE TB_ESTUDANTES(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(255),
IDADE INT,
SERIE CHAR(255),
NOTA DOUBLE,
MATERIA CHAR(255),
PRIMARY KEY (ID)
);