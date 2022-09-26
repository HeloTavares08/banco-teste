create database teste;
use teste;

create table cliente (
id_cliente int not null auto_increment,
nome varchar (15),
sexo varchar (2),
data_nasc date,
endereco varchar (20),
cep varchar (20),
primary key (id_cliente)
)default charset= utf8;