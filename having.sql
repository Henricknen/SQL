												/* Having*/
                                                
SELECT
	v.d_data_venda,
	count(v.i_venda_venda) AS 'Qtd de vendas do dia'
FROM venda v
GROUP BY v.d_data_venda
HAVING count(v.i_venda_venda) > 1		/* 'hanving' aplica filtro no 'group by */
;
