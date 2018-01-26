create database escola;
USE escola;
CREATE TABLE aluno(
    id bigint primary key auto_increment,
    nome varchar(255) not null,
    matricula varchar(255) not null,
    endereco varchar(255) not null,
    telefone varchar(255) not null
);

insert into aluno values
    (default, 'Marcelo Silva', '25478', 'Rua x', '2145-999'),
    (default, 'Maria Oliveira', '8577', 'Rua y', '2145-888');

CREATE TABLE professor(
    id bigint primary key auto_increment,
    nome varchar(255) not null,
    area varchar(255) not null,
    salario float not null,
    email varchar(255) not null
);

insert into professor values
    (default, 'Roberto Silva', 'Informática', 5000, 'email@'),
    (default, 'Patricia Oliveira', 'Administração', 4500, 'email@');

