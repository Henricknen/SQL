												/* DQL - Consulta de Dados */
                                                
SELECT * FROM cliente LIMIT 5;		/* 'LIMIT' apresenta uma quatidade especifica de registro da consulta, neste caso apenas 5 */

SELECT * FROM venda ORDER BY f_valor_venda DESC LIMIT 3;			/* retornando apenas as tres maiores vendas */


							/* obtendo também o nomes dos clientes */
SELECT c.s_nome_cliente, v.i_venda_venda, v.d_data_venda, v.f_valor_venda		/* fazendo uma limitação de dados */
FROM venda v
INNER JOIN cliente c ON c.i_cliente_cliente = v.i_cliente_cliente  		/* fazendo junção com a tabela 'cliente' */
ORDER BY f_valor_venda DESC LIMIT 3;		