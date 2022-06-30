											  /* ORDER BY */

SELECT
    * 
FROM
	cliente
ORDER BY		
	RIGHT(s_cpf_cliente,3)		/*  faz a ordenação pelos tres ultimos numeros de 's_cpf_cliente' */
 /* LEFT(s_cpf_clinte,3)			/* faz a ordenação pelos tres primeiros numeros de 's_cpf_cliente' */
;