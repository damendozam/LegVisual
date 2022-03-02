CREATE TABLE clientes
(
  id int primary key auto_increment,
  name varchar(30) not null unique,
  city varchar (30),
  telephone varchar(30)
);

insert into clientes
values (0,'Diego','Bogota','4921301446');

insert into clientes
values (0,'Andrés','Cali','4921309446');

select * from clientes;
