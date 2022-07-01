											/* And, or e not */
                                            
SELECT * FROM cliente
WHERE
	/*d_nasc_cliente IS NOT NULL AND i_tipo_cliente = 1		/* não ira retorna 'd_nasc_cliente' nulo, mas ira retornar os 'i_tipo_cliente' iguais a 1 */
												/* com 'AND' as duas condições tem que ser verdadeiras    */
    /*d_nasc_cliente IS NULL AND i_tipo_cliente = 1				/* ira retorna 'd_nasc_cliente' nulo, mas ira retornar os 'i_tipo_cliente' iguais a 1 */
    
    /*d_nasc_cliente IS NULL OR i_tipo_cliente = 1
											/* com 'OR' basta que uma condição seja verdadeira */
	NOT i_tipo_cliente = 1							/* vai retorna todos 'i_tipo_cliente' que não é igual a 1  */
    
    
    
    
;