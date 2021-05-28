use projeto_site;
select * from usuario_bd;
use projeto_ind;
create table publicacao(
id int primary key auto_increment,
descricao varchar(100),
fkUsuario int
);
create table usuario(
id int primary key auto_increment,
nome varchar(50),
login varchar(50),
senha varchar(50)
);
insert into usuario values
(1,"ricardo", "test","1234");
select * from usuario;
select * from publicacao;