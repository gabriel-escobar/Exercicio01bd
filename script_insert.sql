use bdcx;


/*Inserindo dados na tabela produto*/

insert into produto (sku,nome) values (21,'Teclado gamer');
insert into produto (sku,nome) values (22,'Mouse gamer');
insert into produto (sku,nome) values (23,'Monitor');
insert into produto (sku,nome) values (24,'Headset');
insert into produto (sku,nome) values (25,'Mousepad');
insert into produto (sku,nome) values (26,'Hd externo');
insert into produto (sku,nome) values (27,'Webcam');

/*Testando a inserção de dados na tabela*/

select*from produto;

/*Inserindo dados na tabela cliente*/

insert into cliente (cpf,nome) values(12345678910,'Pedro Batista');
insert into cliente (cpf,nome) values(9876543210,'Leonardo Fernando');
insert into cliente (cpf,nome) values(52563684800,'Luiz Assis');

/*Testando inserção de dados*/

select*from cliente;

/*Atualizando cpf inserido errado*/

update  cliente set cpf= (98765432100) where id_cliente =2;

			/*Inserindo dados para o cliente de id 1*/

insert into preco(valor,id_produto,id_cliente) values(90.00,1,1);
insert into preco(valor,id_produto,id_cliente) values(65.00,2,1);
insert into preco(valor,id_produto,id_cliente) values(250.00,3,1);
insert into preco(valor,id_produto,id_cliente) values(100.00,4,1);
insert into preco(valor,id_produto,id_cliente) values(40.00,5,1);
insert into preco(valor,id_produto,id_cliente) values(300.00,6,1);
insert into preco(valor,id_produto,id_cliente) values(80.00,7,1);

			/*Inserindo dados para cliente de id 2*/
            
insert into preco(valor,id_produto,id_cliente) values(65.00,1,2);
			/*Arrumando preço para o produto 1*/
            
update preco set valor = (90.00) where id_preco =10;
insert into preco(valor,id_produto,id_cliente) values(65.00,2,2);
insert into preco(valor,id_produto,id_cliente) values(250.00,3,2);
insert into preco(valor,id_produto,id_cliente) values(100.00,4,2);
insert into preco(valor,id_produto,id_cliente) values(40.00,5,2);
insert into preco(valor,id_produto,id_cliente) values(300.00,6,2);
insert into preco(valor,id_produto,id_cliente) values(80.00,7,2);
			/*Inserindo dados para o cliente de id 3*/
            select*from preco;
insert into preco(valor,id_produto,id_cliente) values(90.00,1,3);
insert into preco(valor,id_produto,id_cliente) values(65.00,2,3);
insert into preco(valor,id_produto,id_cliente) values(250.00,3,3);
insert into preco(valor,id_produto,id_cliente) values(100.00,4,3);
insert into preco(valor,id_produto,id_cliente) values(40.00,5,3);
insert into preco(valor,id_produto,id_cliente) values(300.00,6,3);
insert into preco(valor,id_produto,id_cliente) values(80.00,7,3);

/*Testando os dados inseridos*/
select*from preco;

								/*Inserir dados para o cliente de id 1*/

insert into endereco(cep,logradouro,numero,bairro,cidade,uf,id_cliente) values(82030350,'Rua Udine',90,'Santa Felicidade','Curitiba','PR',1);
insert into endereco(cep,logradouro,numero,bairro,cidade,uf,id_cliente) values(82300040,'Rua Elcio Luiz de Souza',120,'Santo Inacio','Curitiba','PR',1);

								/*Inserindo dados para cliente de id 2*/

insert into endereco(cep,logradouro,numero,bairro,cidade,uf,id_cliente) values(80740200,'Rua Vicente Pontarolla',450,'Seminario','Curitiba','PR',2);
insert into endereco(cep,logradouro,numero,bairro,cidade,uf,id_cliente) values(82630430,'Rua Montezuma',940,'Santa Candida','Curitiba','PR',2);

/*Inserindo dados para o client de id 3 */

insert into endereco(cep,logradouro,numero,bairro,cidade,uf,id_cliente) values(82630143,'Rua Pintor Ricardo Krieger',543,'Atuba','Curitiba','PR',3);
insert into endereco(cep,logradouro,numero,bairro,cidade,uf,id_cliente) values(81530980,'Avenida Nossa Senhora de Lourdes',779,'Jardim das americas','Curitiba','PR',3);


/*Validando os inserts*/

select*from endereco;

/*Inserindo dados para a tabela carrinho*/

insert into carrinho (datahora,total,id_cliente) values ('2022-07-02 13:05:00.000',290.00,1);
insert into carrinho (datahora,total,id_cliente) values ('2022-10-12 20:15:24.000',105.00,2);
insert into carrinho (datahora,total,id_cliente) values ('2023-01-03 13:05:00.000',120.00,3);

 /*Testando a inserção dos valores*/
 
 select*from carrinho;

/*Inserindo dados na tabela item*/

insert into item (quantidade,total,id_produto,id_preco,id_carrinho) values (1,250.00,3,3,1);
insert into item (quantidade,total,id_produto,id_preco,id_carrinho) values (1,40.00,5,5,1);
insert into item (quantidade,total,id_produto,id_preco,id_carrinho) values (1,65.00,2,11,2);
insert into item (quantidade,total,id_produto,id_preco,id_carrinho) values (1,40.00,5,14,2);
insert into item (quantidade,total,id_produto,id_preco,id_carrinho) values (1,40.00,5,21,3);
insert into item (quantidade,total,id_produto,id_preco,id_carrinho) values (1,80.00,7,23,3);

/*Testando a inserção de dados*/

select*from item;




