INSERT INTO CXCOMMERCE.cliente (id,cpf,nome) VALUES (1,'45476745410','João');
INSERT INTO CXCOMMERCE.cliente (id,cpf,nome) VALUES (2,'47434907811','Laura');
INSERT INTO CXCOMMERCE.cliente (id,cpf,nome) VALUES (3,'31012906701','Claudio');
INSERT INTO CXCOMMERCE.cliente (id,cpf,nome) VALUES (4,'31354311155','Julia');

INSERT INTO CXCOMMERCE.produto (id,sku,nome) VALUES (1,'112-414-31','Ração Para Gato');
INSERT INTO CXCOMMERCE.produto (id,sku,nome) VALUES (2,'532-603-17','Caneca');
INSERT INTO CXCOMMERCE.produto (id,sku,nome) VALUES (3,'131-979-09','Fone De Ouvido');
INSERT INTO CXCOMMERCE.produto (id,sku,nome) VALUES (4,'778-323-44','Capinha Para Celular');
INSERT INTO CXCOMMERCE.produto (id,sku,nome) VALUES (5,'409-521-90','Toalha De Banho');
INSERT INTO CXCOMMERCE.produto (id,sku,nome) VALUES (6,'608-101-25','Livro - Jogo Vorazes');

INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (1,'2023-05-01 10:35:00.000',74.00,3);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (2,'2023-10-02 16:02:00.000',216,2);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (3,'2023-02-19 08:43:00.000',273,1);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (4,'2023-02-26 12:27:00.000',71,4);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (5,'2023-02-26 22:00:00.000',180,1);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (6,'2023-03-03 19:31:00.000',75,3);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (7,'2023-03-08 11:59:00.000',171,4);
INSERT INTO CXCOMMERCE.carrinho (id,datahora,total,cliente_id) VALUES (8,'2023-03-22 14:30:00.000',181,2);

INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (1,'13145412','Rua Jacintho Rogato','130','Dona Edith Campos Fávero','Paulínia','SP',3);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (2,'13180410','Rua São Felipe','200','Parque General Osório','Sumaré','SP',3);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (3,'20021000','Avenida Alfred Agache','1312','Centro','Rio de Janeiro','RJ',2);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (4,'20230024','Rua Washington Luís','1001','Centro','Rio de Janeiro','RJ',2);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (5,'86010190','Avenida Duque de Caxias','1789','Jardim Londrilar','Londrina','PR',1);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (6,'86701000','Avenida Arapongas','1670','Centro','Arapongas','PR',1);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (7,'03017000','Rua Bresser','901','Brás','São Paulo','SP',4);
INSERT INTO CXCOMMERCE.endereco (id,cep,logradouro,numero,bairro,cidade,uf,cliente_id) VALUES (8,'01511000','Rua Conselheiro Furtado','207','Liberdade','São Paulo','SP',4);

INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (1,50.00,1,1);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (2,10.50,2,1);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (3,60.00,3,1);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (4,33.50,4,1);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (5,110.50,5,1);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (6,40.00,6,1);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (7,55.50,1,2);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (8,11.50,2,2);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (9,55.00,3,2);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (10,35.00,4,2);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (11,105.50,5,2);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (12,42.00,6,2);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (13,44.00,1,3);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (14,15.00,2,3);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (15,58.00,3,3);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (16,36.50,4,3);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (17,100.00,5,3);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (18,45.00,6,3);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (19,49.50,1,4);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (20,11.00,2,4);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (21,62.00,3,4);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (22,28.00,4,4);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (23,120.00,5,4);
INSERT INTO CXCOMMERCE.preco (id,valor,produto_id,cliente_id) VALUES (24,30.00,6,4);

INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (1,2,30.00,2,14,1);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (2,1,44.00,3,13,1);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (3,2,111.00,1,7,2);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (4,1,105.50,5,11,2);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (5,2,221.00,5,5,3);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (6,5,52.50,2,2,3);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (7,1,11.00,2,20,4);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (8,2,60.00,6,24,4);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (9,2,100.00,1,1,5);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (10,2,80.00,6,6,5);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (11,1,45.00,6,18,6);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (12,2,30.00,2,14,6);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (13,1,49.50,1,19,7);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (14,2,122.00,3,21,7);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (15,2,111.00,1,7,8);
INSERT INTO CXCOMMERCE.item (id,quantidade,total,produto_id,preco_id,carrinho_id) VALUES (16,2,70.00,4,10,8);



