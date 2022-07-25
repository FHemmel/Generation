/* Exercicio 02 - Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar
 com o serviço deste RH. */

CREATE DATABASE BD_RH;

USE BD_RH;

CREATE TABLE TB_COLABORADORES(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(255),
CPF CHAR(11),
IDADE INT,
SALARIO DOUBLE,
CARGO CHAR(255),
primary key(ID)
);

