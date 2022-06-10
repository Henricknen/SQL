												/* Group by */
                                                
SELECT
	tc.s_dsctipocliente_tipocliente,		/* ao inves de usar o codigo do 'c.i_tipo_cliente' vai ser impresso a descrição de 'tipocliente' */
	count(c.i_tipo_cliente) AS Qtde		/* mostrando a quantidade de cada 'i_tipo_cliente */
FROM
	cliente c
INNER JOIN 
	tipocliente tc ON tc.i_tipocliente_tipocliente = c.i_tipo_cliente
GROUP BY				/* faz um agrupamento de todos os 'i_tipo_cliente' iguais */
	c.i_tipo_cliente		
;

SELECT * FROM venda
GROUP BY d_data_venda		/* fazendo um agrupamento poor data */
;