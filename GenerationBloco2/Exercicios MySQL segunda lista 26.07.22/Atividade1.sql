/*Atividade01 Ex01- Crie um banco de dados para um serviço de um Games Online. O nome do Banco de dados deverá ter
o seguinte nome db_generation_game_online. O sistema trabalhará com as informações dos personagens do jogo. 
O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas. Crie a tabela 
tb_classes e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os personagens
do Game Online. */

create database db_generation_game_online; 
use db_generation_game_online;

create table tb_classes(
id bigint auto_increment,
tipo varchar(255),
arma varchar(255),
primary key(id)
);

/*Atividade01 Ex02- Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, 
relevantes aos personagens do Game Online.
Ex03 - Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens*/

create table tb_personagens(
id bigint auto_increment,
nome varchar(255),
raca varchar(255),
valorAtaque double,
valorDefesa double,
vida int,
primary key(id),
classe_id bigint,
foreign key (classe_id) references tb_classes(id)
);

/*Atividade01 Ex04- Insira 5 registros na tabela tb_classes.*/

insert into tb_classes (tipo, arma) values ("Animal", "Garras");
insert into tb_classes (tipo, arma) values ("Mago", "Magia");
insert into tb_classes (tipo, arma) values ("Tanque", "Escudo");
insert into tb_classes (tipo, arma) values ("Guerreiro", "Espada");
insert into tb_classes (tipo, arma) values ("Bruxo", "Varinha");

select * from tb_classes;
select * from tb_personagens;

/*Atividade01 Ex05- Insira 8 registros na tabela tb_personagens, preenchendo a Chave Estrangeira para criar a relação com a 
tabela tb_classes.*/

insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Pipi","urso negro", 1800, 1000, 1000, 2);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Ambrose","Humano", 2300, 1400, 1000, 3);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Robaldo","Robo", 1500, 2700, 1000, 4);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Atlantes","Humano", 2700, 2100, 1000, 5);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Harry","Humano", 3300, 2100, 1000, 6);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Ganondorf","Robo", 1000, 3400, 1000, 4);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Alatar","Humano", 2250, 1800, 1000, 5);
insert into tb_personagens (nome, raca, valorAtaque, valorDefesa, vida, classe_id) values ("Wand","Dragão", 1900, 1300, 1000, 2);