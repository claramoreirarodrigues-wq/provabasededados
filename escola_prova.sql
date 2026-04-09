create database escola_prova;
use escola_prova;
create table alunos (
    id int auto_increment primary key,
    nome varchar(100) not null,
    idade int,
    cidade varchar(50)
);

create table cursos (
    id int primary key auto_increment,
    nome varchar(50),
    carga_horaria int
);

insert into alunos (nome, idade, cidade) values
('Cleiton Silva', '28', 'Maringá'),
('Catarina Sousa', '24', 'Florianopolis'),
('Kayque Moreira', '23', 'Maringá'),
('Glerisvalda Kaetano', '25', 'Apucarana'),
('Rosineia Carvalho', '33', 'Curitiba'),
('Cleber Morisko', '22', 'Maringá'),
('Giovanna Zamai', '26', 'Maringá'),
('Jodineison Cavalgante', '35', 'Foz de Iguaçú'),
('Niloce da Rocha', '21', 'Jandaia'),
('Kayson Valdo', '26', 'Maringá');

insert into cursos (nome, carga_horaria) values
('Gastronomia', '45'),
('Desenvolvimento de Sistemas', '50'),
('Administração', '50'),
('Desenho', '48'),
('Psicologia', '49');

select nome, idade from alunos;
select * from cursos;