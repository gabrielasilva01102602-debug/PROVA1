create database loja_prova;
use loja_prova;
create table produtos(
 id int auto_increment primary key,
 nome varchar(100),
 preço decimal(5, 2),
 estoque int
 
)