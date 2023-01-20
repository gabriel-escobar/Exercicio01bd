use bdcx;
/*Criando select pra calcular o total do carrinho*/

select sum(total)
from item

where id_item in (1,2);

/*Select para ver o produto mais vendido*/
select
  quantidade,id_produto,
  sum(quantidade) as qtd_total
from
  item
  where id_item 
group by
  id_produto
order by
  qtd_total DESC
limit 1
  ;

/*Select para visualizar a maior compra*/

select
  id_carrinho,total,
  sum(total) as valor_total
from
  item
  where id_carrinho
group by
  id_carrinho
order by
  valor_total DESC
limit 1
  ;

  

    
    /*Select para ver quantos itens foram vendidos*/
    select COUNT(quantidade),valor
from preco,item
group by quantidade,valor;


    /*Select do relatório completo da compra de um cliente*/
    
    select i.quantidade,c.total,p.nome,pe.valor,i.total from item i
inner join carrinho c on c.id_carrinho = i.id_carrinho
inner join produto p on p.id_produto = i.id_produto
inner join preco pe on pe.id_preco = i.id_preco