/* Exercicio 04 -Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000. */

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

SELECT * FROM TB_COLABORADORES;

INSERT INTO TB_COLABORADORES(NOME, CPF, IDADE, SALARIO, CARGO) VALUES ('Fernando', '54897354988', 25, 5000.00, 'DevJr');
INSERT INTO TB_COLABORADORES(NOME, CPF, IDADE, SALARIO, CARGO) VALUES ('Vanessa', '34921667814', 37, 8500.00, 'DevPleno');
INSERT INTO TB_COLABORADORES(NOME, CPF, IDADE, SALARIO, CARGO) VALUES ('Joana', '84652438796', 41, 2700.00, 'AuxLimpeza');
INSERT INTO TB_COLABORADORES(NOME, CPF, IDADE, SALARIO, CARGO) VALUES ('Marcia', '31756798034', 50, 15000.00, 'Gerente');
INSERT INTO TB_COLABORADORES(NOME, CPF, IDADE, SALARIO, CARGO) VALUES ('Roberto', '49860587964', 19, 2700.00, 'Estagiario');
INSERT INTO TB_COLABORADORES(NOME, CPF, IDADE, SALARIO, CARGO) VALUES ('Alex', '67894768125', 16, 1200.00, 'Aprendiz');

SELECT * FROM TB_COLABORADORES WHERE SALARIO > 2000; /* Buscar salário maior que 2.000. */