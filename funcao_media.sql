											/* DQL - Data Query Language */

SELECT round(sum(f_valor_venda),2) FROM venda;		/* total de venda */

SELECT round(avg(f_valor_venda),2) FROM venda;		/* media de todas as vendas */

SELECT round(avg(f_valor_venda),2) FROM venda		/* 'avg()' faz um calculo da media */
WHERE 
	f_valor_venda > (SELECT min(f_valor_venda) FROM venda) AND 		/* a venda que tiver o menor valor não entrara na media */
    f_valor_venda < (SELECT max(f_valor_venda) FROM venda) 		/* a venda que tiver o maior valor não entrara na media */
;