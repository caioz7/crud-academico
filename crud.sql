create database crud;
use crud;
--Estrutura da tabela alunos
create table alunos(
  id integer(11) primary key auto_increment,
  nome varchar(200) not null,
  cpf varchar(15),
  ra varchar(10),
  senha varchar(100)
);
--Estrutura da tabela cursos
create table cursos(
  id integer(11) primary key auto_increment,
  descricao varchar(200) 
);
--Estrutura da tabela turmas
create table turmas(
  id integer(11) primary key auto_increment,
  descricao varchar(200),
  turno varchar(30)
);