											     /* EXISTS */
                                                 
SELECT * FROM cliente c
WHERE EXISTS (SELECT * FROM venda v WHERE v.i_cliente_cliente = c.i_cliente_cliente)		/* se o 'exists' retorna 'true' o 'select' funciona mostrando a condulta  */
;