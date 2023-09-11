create database db_biblioteca;

show databases;

use db_biblioteca;

select database();

show tables;

create table tbl_livro(
ID_livro smallint auto_increment primary key,
Nome_livro varchar(50) not null,
ISBN varchar(30) not null,
ID_Autor smallint not null,
Data_pub date not null,
Preco_livro decimal not null
);

create table tbl_autores(
ID_Autor smallint primary key,
Nome_Autor varchar(50) not null,
Sobrenome_Autor varchar(50) not null

);
create table tbl_editoras(
ID_Editora smallint primary key auto_increment,
Nome_Editora varchar(50) not null
);
create table tbl_teste_increment(
ID_Codigo smallint primary key auto_increment,
Nome varchar(20) not null
)auto_increment = 15;

insert into tbl_teste_increment(Nome) values('Felipa');
insert into tbl_teste_increment(Nome) values('Pietra');
insert into tbl_teste_increment(Nome) values('Lulis');
insert into tbl_teste_increment(Nome) values('Quega');

select *from tbl_teste_increment;