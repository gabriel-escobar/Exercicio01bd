DROP DATABASE IF EXISTS CXCOMMERCE;

CREATE DATABASE IF NOT EXISTS CXCOMMERCE;

USE CXCOMMERCE;

CREATE TABLE IF NOT EXISTS CXCOMMERCE.produto (
    id INT NOT NULL AUTO_INCREMENT,
    sku VARCHAR(50),
    nome VARCHAR(100),
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.nivel(
    id INT NOT NULL AUTO_INCREMENT,
    cargo VARCHAR(100),
    desconto INT(2),
    PRIMARY KEY(id)
);
CREATE TABLE IF NOT EXISTS CXCOMMERCE.cliente (
    id INT NOT NULL AUTO_INCREMENT,
    cpf VARCHAR(11),
    nome VARCHAR(100),
    nivel_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY (nivel_id) REFERENCES CXCOMMERCE.nivel (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.carrinho (
    id INT NOT NULL AUTO_INCREMENT,
    datahora DATETIME,
    total DECIMAL(6 , 2 ),
    cliente_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (cliente_id) REFERENCES CXCOMMERCE.cliente (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.preco (
    id INT NOT NULL AUTO_INCREMENT,
    valor DECIMAL(6,2),
    produto_id INT,
    cliente_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY (cliente_id) REFERENCES CXCOMMERCE.cliente (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.item (
    id INT NOT NULL AUTO_INCREMENT,
    quantidade INT(11),
    total DECIMAL(6,2),
    produto_id INT,
    preco_id INT,
    carrinho_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY (produto_id) REFERENCES CXCOMMERCE.produto (id),
    FOREIGN KEY (preco_id) REFERENCES CXCOMMERCE.preco (id),
    FOREIGN KEY (carrinho_id) REFERENCES CXCOMMERCE.carrinho (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.endereco (
    id INT NOT NULL AUTO_INCREMENT,
    cep VARCHAR(8),
    logradouro VARCHAR(100),
    numero VARCHAR(20),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    uf VARCHAR(2),
    cliente_id INT(11),
    PRIMARY KEY(id),
    FOREIGN KEY (cliente_id) REFERENCES CXCOMMERCE.cliente (id)
);
