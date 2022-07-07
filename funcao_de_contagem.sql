											/* DQL - Data Query Language */

SELECT
	count(f_valor_venda) AS 'QTDE Vendas',
	round(avg(f_valor_venda),2) AS 'Media das vendas' FROM venda			/* 'count()' faz uma contagem */
WHERE 
	f_valor_venda > (SELECT min(f_valor_venda) FROM venda) AND 		/* a venda que tiver o menor valor não entrara na media */
    f_valor_venda < (SELECT max(f_valor_venda) FROM venda) 		/* a venda que tiver o maior valor não entrara na media */
;