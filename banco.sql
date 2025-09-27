create database deployPA;
use deployPA;

create table usuarios(
id int primary key auto_increment,
nome varchar(100),
email varchar(200) unique not null,
senha varchar(300) not null,
tipo varchar(50) not null
);
insert into usuarios(nome,email,senha,tipo) values
('João', 'joao@gmail.com', 'abcd1234', 'admin'),
('Ana', 'ana@gmail.com', 'senha123', 'admin'),
('Carlos', 'carlos@gmail.com', 'pass5678', 'cliente'),
('Beatriz', 'beatriz@gmail.com', 'qwerty', 'admin');



select * from usuarios;


