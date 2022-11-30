create database GRUMotors;

use GRU_Motors;

create table tb_cliente (
	idCliente int primary key not null, 
    Nome varchar(50) not null,
    telefone varchar(15) not null
);

select * from tb_cliente;

insert into tb_cliente values (1, "Rodrigo", "(11)2222-4444");

insert into tb_cliente values(285, "Maria", "(11)3333-4444");

insert into tb_cliente (telefone, idCliente, nome) values("(11)2222-5555", 345, "Maria");

UPDATE tb_cliente
SET nome = "Jéssica"
WHERE idCliente = 1
;
DELETE from tb_cliente
where idCliente = 285