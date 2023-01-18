CREATE DATABASE cxcommerce

CREATE TABLE Cliente (
    id serial primary key INT(11),
    nome varchar(255),
    cpf varchar(255)
);

CREATE TABLE PRODUTO (
    id primary key INT(11),
    sku varchar(50),
    nome varchar(100)
);

CREATE TABLE item (
    id primary key INT(11),
    quantidade INT(11),
    total DECIMAL(6,2),
    produto_id INT(11),
    preço_id INT(11),
    carrinho_id INT(11)
);

CREATE TABLE carrinho (
    id primary key INT(11),
    datahora DATETIME,
    total DECIMAL(6,2),
    cliente_id INT(11)
);

CREATE TABLE preço (
    id primary key INT(11),
    valor DECIMAL(6,2),
    produto_id INT(11),
    cliente_id INT(11)
);

CREATE TABLE endereço (
    id primary key INT(11),
    cep VARCHAR(8),
    logradouro VARCHAR(100),
    numero VARCHAR(20),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    uf VARCHAR(2),
    cliente_id INT(11)
);
    