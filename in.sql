											     /* operador IN */
                                                 
SELECT * FROM cliente
WHERE RIGHT(s_cpf_cliente,1) = 0 OR RIGHT(s_cpf_cliente,1) = 1 OR RIGHT(s_cpf_cliente,1) = 2		/* retornando o 's_cpf_cliente' quando o ultimo digito termina em 0 ou 1 ou 2 */


WHERE RIGHT(s_cpf_cliente,3) IN (321, 111)			/* retornando o 's_cpf_cliente' quando os tres ultimos digitos terminarem em 321 ou 111 ultiizando o operador 'in' */
;


SELECT 
	d_nasc_cliente
FROM
	cliente
WHERE
	d_nasc_cliente > '1990-01-01' AND d_nasc_cliente < '2023-01-01'
;		


SELECT * FROM cliente
WHERE d_nasc_cliente IN (	SELECT 		/* consulta de datas ultilizando o operador 'in' */
								d_nasc_cliente
							FROM
								cliente
							WHERE
								d_nasc_cliente > '1990-01-01' AND
								d_nasc_cliente < '2023-01-01'
						  )
;

