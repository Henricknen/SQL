											     /* UNION */

SELECT 'Cliente' AS Tabela, i_cliente_cliente, s_nome_cliente FROM cliente		/* para fazer a união as tabelas tem que ter o mesmo numero de colunas */
UNION		/* 'union' indica a união das tabelas 'cliente' com 'cliente_aux' */
SELECT 'Cliente aux', i_cliente_cliente, s_nome_cliente FROM cliente_aux
UNION
SELECT 	'Venda', v.i_cliente_cliente, c.s_nome_cliente FROM venda v
	INNER JOIN cliente c ON v.i_cliente_cliente = c.i_cliente_cliente		/* fazendo junção da tabela 'cliente' com a tabela 'venda' */