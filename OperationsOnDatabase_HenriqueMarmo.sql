===
SELECT SUM(total) FROM carrinho; 

SELECT cliente.id, sum(total) FROM carrinho, cliente
WHERE cliente.id = carrinho.cliente_id
GROUP BY cliente.id;
===

===
SELECT cliente.id, cliente.nome, produto.nome, item.quantidade, preco.valor, item.total  FROM cliente, produto, item, preco
WHERE (cliente.id = preco.cliente_id) AND (produto.id = preco.produto_id) AND (preco.id = item.preco_id)
ORDER BY cliente.id ASC;
===

===
SELECT produto.nome, sum(quantidade) FROM produto, item
WHERE (produto.id = item.produto_id) 
GROUP BY produto.id
ORDER BY sum(quantidade) DESC;
===

===
SELECT cliente.id, cliente.nome, sum(carrinho.total) FROM cliente, carrinho
WHERE cliente.id = carrinho.cliente_id
GROUP BY carrinho.id
ORDER BY sum(carrinho.total) DESC;
===

===
SELECT produto.id, produto.nome,  sum(item.quantidade), sum(item.total) FROM produto, item
WHERE produto.id = item.produto_id 
GROUP BY produto.id
ORDER BY produto.id ASC;
===

