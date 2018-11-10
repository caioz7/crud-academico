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

insert into alunos(nome,cpf,ra,senha)
  values('Joao Silva','111.252.333-45','112233-18',MD5('123mudar'));
insert into alunos(nome,cpf,ra,senha)
  values('Ana Campos','252.353.464-12','112234-18',MD5('mypass11'));
insert into alunos(nome,cpf,ra,senha)
  values('Marcia Rodrigues Garcia e Munhoz','421.075.668-79','112235-18',MD5('minhasenha18'));
insert into alunos(nome,cpf,ra,senha)
  values('Jovem de Outra Epoca','345.144.755-05','112236-18',MD5('semsenha1'));
insert into alunos(nome,cpf,ra,senha)
  values('Peter Parker','015.256.259-18','112237-18',MD5('spidey616'));