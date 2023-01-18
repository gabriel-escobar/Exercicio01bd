DROP DATABASE IF EXISTS CXCOMMERCE;

CREATE DATABASE IF NOT EXISTS CXCOMMERCE;

USE CXCOMMERCE;

CREATE TABLE IF NOT EXISTS CXCOMMERCE.cliente(
   id INT(11),
   cpf VARCHAR(11), 
   nome VARCHAR(100),
   PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.produto(
   id INT(11),
   sku VARCHAR(50),
   nome VARCHAR(100),
   PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.carrinho(
   id INT(11),
   datahora DATETIME, 
   total DECIMAL(6,2),
   cliente_id INT(11),
   PRIMARY KEY (id),

   FOREIGN KEY (cliente_id) REFERENCES CXCOMMERCE_BD.cliente (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.endereco(
   id INT(11),
   cep VARCHAR(8), 
   logradouro VARCHAR(100),
   numero VARCHAR(20),
   bairro VARCHAR(100),
   cidade VARCHAR(100),
   uf VARCHAR(2),
   cliente_id INT(11),
   PRIMARY KEY (id),

   FOREIGN KEY (cliente_id) REFERENCES CXCOMMERCE_BD.cliente (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.preco(
   id INT(11),
   valor DECIMAL(6,2),
   produto_id INT(11), 
   cliente_id INT(11),
   PRIMARY KEY (id),

   FOREIGN KEY (produto_id) REFERENCES CXCOMMERCE_BD.produto (id),
   FOREIGN KEY (cliente_id) REFERENCES CXCOMMERCE_BD.cliente (id)
);

CREATE TABLE IF NOT EXISTS CXCOMMERCE.item(
   id INT(11),
   quantidade INT(11),
   total DECIMAL(6,2),
   produto_id INT(11), 
   preco_id INT(11),
   carrinho_id INT(11),
   PRIMARY KEY (id),

   FOREIGN KEY (produto_id) REFERENCES CXCOMMERCE_BD.produto (id),
   FOREIGN KEY (preco_id) REFERENCES CXCOMMERCE_BD.preco (id),
   FOREIGN KEY (carrinho_id) REFERENCES CXCOMMERCE_BD.carrinho (id)
);