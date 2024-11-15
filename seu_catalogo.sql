create database seu_catalogo;
use seu_catalogo;
create table objeto(
id int not null auto_increment,
tipo varchar(10) not null,
nome varchar(35) not null,
descricao varchar(100) not null,
valor dec,
primary key(id));
create table contato(
id int not null auto_increment,
metodo varchar(25) not null,
contato varchar(25) not null,
horario varchar(15) not null,
primary key(id))