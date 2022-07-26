/*Atividade01 Ex01- Crie um banco de dados para um serviço de um Games Online. O nome do Banco
de dados deverá ter o seguinte nome db_generation_game_online. O sistema
trabalhará com as informações dos personagens do jogo. O sistema trabalhará com 2
tabelas tb_personagens e tb_classes, que deverão estar relacionadas. 
Crie a tabela tb_classes e determine pelo menos 2 atributos, além da Chave
Primária, relevantes para classificar os personagens do Game Online. */

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
