USE CXCOMMERCE;

INSERT INTO CXCOMMERCE.produto(sku, nome)
VALUES
    ('17', 'Cadeira'),
    ('21', 'Sofá'),
    ('42', 'Tapete'),
    ('26', 'Abajur'),
    ('320', 'Porta Copos'),
    ('7', 'Mesa de Jantar');

INSERT INTO CXCOMMERCE.nivel(cargo, desconto)
VALUES
    ('Usuário', 0),
    ('Cliente VIP', 15),
    ('Staff', 20);

INSERT INTO CXCOMMERCE.cliente(cpf, nome, nivel_id)
VALUES
    ('6994664865', 'Lucas Andrade', 3),
    ('9168814362', 'Rafaela Cardoso', 1),
    ('3022771133', 'Diogo Araújo', 2),
    ('8039856786', 'Eloísa Silva', 1),
    ('6405645648', 'Thaís Carvalho', 2);

INSERT INTO CXCOMMERCE.carrinho(datahora, cliente_id)
VALUES
    ('2023-01-01 11:25:00', 1),
    ('2022-07-22 04:00:00', 4);

INSERT INTO CXCOMMERCE.preco(valor, produto_id)
VALUES 
    (427.90, 1),
    (1453.87, 2),
    (392.60, 3),
    (752.00, 4),
    (47.90, 5),
    (3100.50, 6);

INSERT INTO CXCOMMERCE.item(quantidade, produto_id, preco_id, carrinho_id)
VALUES
    (4, 1, 1, 1),
    (1, 6, 6, 1),
    (4, 5, 5, 1),
    (2, 4, 4, 1),
    (6, 1, 1, 2),
    (1, 6, 6, 2),
    (2, 3, 3, 2);

INSERT INTO CXCOMMERCE.endereco(cep, logradouro, numero, bairro, cidade, uf, cliente_id)
VALUES
    (27100055, "Rua Oracio", 170, "Margarida", "Rio das Ostras", "RJ", 1),
    (27010125, "Rua Oliveira", 10, "Ramos", "Rio de Janeiro", "RJ", 1),
    (10724000, "Rua das Lamentações", 23, "Albuquerque", "Floripa", "SP", 2),
    (27540155, "Rua Benedito", 83, "Aterrado", "Volta Redonda", "RJ", 2),
    (27517155, "Av. Beira Rio", 1530, "Niteroi", "Volta Redonda", "RJ", 3),
    (27500155, "Rua 759", 43, "Vila Maier", "Rio de Janeiro", "RJ", 3),
    (31296100, "Rua da Congregação", 57, "Cidade Industrial", "Curitiba", "PR", 4),
    (31500190, "Av. Principal", 25, "Centro", "Curitiba", "PR", 4),
    (14715100, "Rua Faria Lima", 320, "Vila Rica", "Macapá", "AM", 5),
    (45273050, "Rua Oscar Freire", 154, "Centro", "Rio de Janeiro", "RJ", 5);
