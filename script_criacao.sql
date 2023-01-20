/*criando o banco de dados*/

create database if not exists bdcx;


/*seleicionando o banco de dados bdcx*/

use bdcx;

/*Criando tabela de produto*/

create table produto (
id_produto int primary key not null auto_increment,
sku varchar(50),
nome varchar(100)
);


/*Verificando se a tabela foi criada corretamente*/

select*from produto;

/*Criando tabela cliente*/

create table cliente (
id_cliente int primary key not null auto_increment,
cpf varchar (11),
nome varchar(100)
);

/*Testando tabela cliente*/

select*from cliente;




/*Criando a tabela preco*/

create table preco (
id_preco int primary key not null auto_increment,
 valor decimal(6,2),
 id_produto int,
 id_cliente int,
 foreign key(id_cliente) references cliente(id_cliente),
foreign key (id_produto) references produto (id_produto)
 );


/*Testando criação da tabela*/

select*from preco;

/*Criação da tabela carrinho*/

create table carrinho (
id_carrinho int primary key not null auto_increment,
datahora datetime,
total decimal(6,2),
id_cliente int unique,
foreign key (id_cliente) references cliente (id_cliente)
);

/*Testando tabela*/

select*from carrinho;

/*Criando a tabela item*/

create table item (
id_item int primary key not null auto_increment,
quantidade int,
total decimal (6,2),
id_produto int,
id_preco int,
id_carrinho int,
foreign key (id_produto) references produto (id_produto),
foreign key (id_preco) references preco (id_preco),
foreign key (id_carrinho) references carrinho (id_carrinho)
);

/*Testando tabela criada*/

select*from item;

/*Criando tabela endereço*/

create table endereco (
id_endereco int not null primary key auto_increment,
cep varchar(8),
logradouro varchar(100),
numero varchar(20),
bairro varchar(100),
cidade varchar(100),
uf varchar(2),
id_cliente int,
foreign key (id_cliente) references cliente (id_cliente)
);


/*Testando tabela*/

select*from endereco;

