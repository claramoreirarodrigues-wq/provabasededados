create database loja_prova;
use loja_prova;
create table produtos (
    id int primary key auto_increment,
    nome varchar(100),
    preco float,
    estoque int
);
create table clientes (
    id int primary key auto_increment,
    nome varchar(100),
    cidade varchar(50)
);

insert into produtos (nome, preco, estoque) values
('Undertale', '500.99', '9'),
('Fortinite', '200.00', '2'),
('Ultrakill', '150.99', '5'),
('Friday Night Funkin', '770.99', '6'),
('Caltlevania', '999.99', '8');

insert into clientes (nome, cidade) values
('Cleideneia Linda', 'São Paulo'),
('Glerisvalda Cristovan', 'São Paulo'),
('Robson Valdo', 'São Paulo'),
('José Rodineison', 'São Paulo'),
('Piracanjuba da Silva', 'São Paulo');

select * from clientes;
select nome, preco from produtos;