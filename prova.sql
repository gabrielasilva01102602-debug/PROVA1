create database escola_prova;
use escola_prova;
create table alunos(
  id int auto_increment primary key,
  nome varchar(100),
  idade int,
  cidade varchar(50)
);
show tables;
create table cursos(
  id int auto_increment primary key,
  nome varchar(100),
  carga_horária int
);
insert into alunos(nome,idade,cidade)
values("maria",20,"maringá"),
("joão",30,"sarandi"),
("pedro",40,"londrina"),
("isabelle",21,"curitiba"),
("luiza",25,"são paulo"),
("natan",31,"maringá"),
("andrei",22,"catanduvas"),
("daniele",30," joão pessoa"),
("gustavo",27,"diamante do norte"),
("giovana",33,"florianópolis");

insert into cursos(nome,carga_horária)
values("odontologia",40),
("medicina",50),
("T.I",9),
("engenharia",41),
("psicologia",53);

select* from alunos,cursos;
