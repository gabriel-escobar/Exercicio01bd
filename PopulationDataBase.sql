

INSERT INTO cliente(id, cpf, nome) VALUES (1, '11223344556', 'Daniel');
INSERT INTO cliente(id, cpf, nome) VALUES (2, '67788990011', 'Paula');
INSERT INTO cliente(id, cpf, nome) VALUES (3, '11122233344', 'Fernanda');

INSERT INTO produto(id, sku, nome) VALUES (111, '123abc123', 'Fralda');
INSERT INTO produto(id, sku, nome) VALUES (222, '123cba123', 'Pomada');
INSERT INTO produto(id, sku, nome) VALUES (333, '123def123', 'Papinha');
INSERT INTO produto(id, sku, nome) VALUES (444, '123fed123', 'Lenço');
INSERT INTO produto(id, sku, nome) VALUES (555, '123ghi123', 'Babador');
INSERT INTO produto(id, sku, nome) VALUES (666, '123ihg123', 'Mamadeira');

INSERT INTO endereco(id, cep, logradouro, numero, bairro, cidade, uf, cliente_id) VALUES (1, '09876543', 'Rua Brasil', 111, 'Cabral', 'Curitiba', 'PR', 1);
INSERT INTO endereco(id, cep, logradouro, numero, bairro, cidade, uf, cliente_id) VALUES (2, '12345678', 'Rua Argentina', 2222, 'Bacacheri', 'Curitiba', 'PR', 1);
INSERT INTO endereco(id, cep, logradouro, numero, bairro, cidade, uf, cliente_id) VALUES (3, '54321098', 'Rua Uruguai', 33, 'Bairro Alto', 'Curitiba', 'PR', 2);
INSERT INTO endereco(id, cep, logradouro, numero, bairro, cidade, uf, cliente_id) VALUES (4, '43210987', 'Rua Paraguai', 444, 'Portão', 'Curitiba', 'PR', 2);
INSERT INTO endereco(id, cep, logradouro, numero, bairro, cidade, uf, cliente_id) VALUES (5, '32109876', 'Rua Porto Rico', 5555, 'Juveve', 'Curitiba', 'PR', 3);
INSERT INTO endereco(id, cep, logradouro, numero, bairro, cidade, uf, cliente_id) VALUES (6, '21098765', 'Rua Estados Unidos', 667, 'Bom Retiro', 'Curitiba', 'PR', 3);

INSERT INTO preco(id, valor, produto_id, cliente_id) VALUES (1, 59.99, 111, 1);
INSERT INTO preco(id, valor, produto_id, cliente_id) VALUES (2, 30.00, 222, 2);
INSERT INTO preco(id, valor, produto_id, cliente_id) VALUES (3, 11,90 333, 3);

INSERT INTO carrinho(id, datahora, total, cliente_id) VALUES (1, '01-06-1991 10:00:00', 10, 1);
INSERT INTO carrinho(id, datahora, total, cliente_id) VALUES (2, '06-11-1991 11:00:00', 20, 2);
INSERT INTO carrinho(id, datahora, total, cliente_id) VALUES (3, '04-03-2022 12:00:00', 30, 3);

INSERT INTO item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (1, 10, 599, 111, 1, 1);
INSERT INTO item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (2, 20, 600, 222, 2, 2);
INSERT INTO item(id, quantidade, total, produto_id, preco_id, carrinho_id) VALUES (3, 30, 357, 333, 3, 3); 
