												/* DQL - Consulta de Dados */

SELECT *,max(f_valor_venda) FROM venda;		/* 'max(coluna)' retorna o maior registro da coluna, '*,' retorna todos o capmos que tem maior venda */

SELECT min(f_valor_venda) FROM venda;		/* 'min(coluna)' retorna o valor da menor venda */

SELECT c.s_nome_cliente, v.i_venda_venda, v.d_data_venda, v.f_valor_venda FROM venda v
INNER JOIN cliente c ON c.i_cliente_cliente = v.i_cliente_cliente
WHERE v.f_valor_venda = (SELECT max(f_valor_venda) FROM venda)		/* subselect */
;