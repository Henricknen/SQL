												/* WHERE */

SELECT * FROM cliente		/* seleciona todos registro da tabela cliente */
WHERE				/* 'where' faz uma filtragem */
	s_cpf_cliente = '12345678910' AND 		/* 'and' é um operador logico */
    i_tipo_cliente = '1' OR
    i_tipo_cliente = '2'
;


SELECT * FROM cliente
WHERE
	i_tipo_cliente = '1' AND
    MONTH(d_nasc_cliente) >= 5		/* retorna os clientes do 'i_tipo_cliente' = igual a 1 ou maior ou igual a 5 */
;


SELECT * FROM cliente
WHERE
	i_tipo_cliente IN(1, 2) AND
    i_tipo_cliente != 3 AND
    MONTH(d_nasc_cliente) <= 5		
;
