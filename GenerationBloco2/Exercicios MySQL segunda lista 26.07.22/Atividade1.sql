/*Atividade01 Ex01- Crie um banco de dados para um serviço de um Games Online. O nome do Banco de dados deverá ter
o seguinte nome db_generation_game_online. O sistema trabalhará com as informações dos personagens do jogo. 
O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas. Crie a tabela 
tb_classes e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os personagens
do Game Online. */

CREATE DATABASE db_generation_game_online; 
USE db_generation_game_online;

create table tb_classes(
id BIGINT AUTO_INCREMENT,
tipo VARCHAR(255),
arma VARCHAR(255),
PRIMARY KEY(id)
);

/*Atividade01 Ex02- Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, 
relevantes aos personagens do Game Online.
Ex03 - Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens*/

CREATE TABLE tb_personagens(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
raca VARCHAR(255),
valorAtaque DOUBLE,
valorDefesa DOUBLE,
vida INT,
PRIMARY KEY(id),
classe_id BIGINT,
FOREIGN KEY (classe_id) REFERENCES tb_classes(id)
);

/*Atividade01 Ex04- Insira 5 registros na tabela tb_classes.*/

INSERT INTO tb_classes (tipo, arma) VALUES ("Animal", "Garras");
INSERT INTO tb_classes (tipo, arma) VALUES ("Mago", "Magia");
INSERT INTO tb_classes (tipo, arma) VALUES ("Tanque", "Escudo");
INSERT INTO tb_classes (tipo, arma) VALUES ("Guerreiro", "Espada");
INSERT INTO tb_classes (tipo, arma) VALUES ("Bruxo", "Varinha");

SELECT * FROM tb_classes;
SELECT * FROM tb_personagens;

/*Atividade01 Ex05- Insira 8 registros na tabela tb_personagens, preenchendo a Chave Estrangeira para criar a relação com a 
tabela tb_classes.*/

INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Pipi","urso negro", 1800, 1000, 1000, 2);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Ambrose","Humano", 2300, 1400, 1000, 3);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Robaldo","Robo", 1500, 2700, 1000, 4);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Atlantes","Humano", 2700, 2100, 1000, 5);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Harry","Humano", 3300, 2100, 1000, 6);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Ganondorf","Robo", 1000, 3400, 1000, 4);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Alatar","Humano", 2250, 1800, 1000, 5);
INSERT INTO tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) VALUES ("Wand","Dragão", 1900, 1300, 1000, 2);

/*Atividade01 Ex06- Faça um SELECT que retorne todes os personagens cujo poder de ataque seja maior do que 2000. */

SELECT * FROM tb_personagens WHERE valorAtaque > 2000;

/*Atividade01 Ex07- Faça um SELECT que retorne todes os personagens cujo poder de defesa esteja no intervalo 1000 e 2000. */

SELECT * FROM tb_personagens WHERE valorDefesa BETWEEN 1000 AND 2000;

/*Atividade01 Ex08- Faça um SELECT utilizando o operador LIKE, buscando todes os personagens que possuam a letra R no 
atributo nome. */

SELECT * FROM tb_personagens where nome like "%r%";

/*Atividade01 Ex09- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens 
com os dados da tabela tb_classes. */

SELECT * FROM tb_personagens INNER JOIN tb_classes on tb_classes.id = tb_personagens.classe_id;

/*Atividade01 Ex10- Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens
com os dados da tabela tb_classes, onde traga apenas os personagens que pertençam a uma classe específica 
(Exemplo: Todes os personagens da classe dos arqueiros). */

SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id = tb_personagens.classe_id WHERE tb_classes.tipo = 'tanque';