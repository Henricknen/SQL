											     /* operador JOIN */
																					
SELECT 
	c.i_cliente_cliente, c.s_nome_cliente
FROM
	cliente c
INNER JOIN venda v		/* 'inner join' faz a junção da tabela 'cliente c' com a 'venda v', da prioridade ao que é comum entre as duas tabelas */
	ON c.i_cliente_cliente =  v.i_cliente_cliente		/* se existir vendas sem clientes este 'inner join' vai resultar uma quantidade diferente de reggistro */
;

SELECT * FROM venda;

SELECT 
	c.i_cliente_cliente, c.s_nome_cliente, v.i_venda_venda		/* usando dado 'v.i_venda_venda' na consulta */
FROM
	cliente c
LEFT JOIN venda v		/* ' left join' pega todo conteudo da primeira tabela */
	ON c.i_cliente_cliente =  v.i_cliente_cliente		
;

SELECT 
	c.i_cliente_cliente, c.s_nome_cliente, v.i_venda_venda		/* usando dado 'v.i_venda_venda' na consulta */
FROM
	cliente c
RIGHT JOIN venda v		/* ' left join' pega todo conteudo da segunda tabela */
	ON c.i_cliente_cliente =  v.i_cliente_cliente		
;


