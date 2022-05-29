											/* DQL - Data Query Language */
SELECT 
	max(i_cliente_cliente) + 1		/* vai indicar o maior registro da coluna 'i_cliente_cliente' e com '+ 1' faz o print do id do proximo cliente que será incrementado */
FROM
	cliente; 

INSERT INTO cliente VALUES (
	(SELECT max(c.i_cliente_cliente) + 1 AS i_cliente_cliente FROM cliente c),		/* inserindo o proximo cliente na tabela  */   
	'developer',
	'10987654321',
	'2022-05-29',
	1);			
    
SELECT max(c.i_cliente_cliente) + 1 AS i_cliente_cliente FROM cliente c;		/* aplicando 'alias' na tabela  que ao inves de chamar 'max(i_cliente_cliente + 1)' chamará 'i_cliente_cliente' */

SELECT * FROM cliente;