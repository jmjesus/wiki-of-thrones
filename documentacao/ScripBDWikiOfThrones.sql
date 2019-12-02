create database Usuario;
use Usuario;

create table Usuario (
idUsuario int primary key auto_increment,
nome varchar(45),
login varchar(45),
senha varchar(16),
casa varchar(9)
);

select * from Usuario;

insert into Usuario values
(null,'teste','teste@gmail.com','1234','Stark');