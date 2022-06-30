											  /* ORDER BY */

SELECT
    * 
FROM
	cliente
ORDER BY		/* vai ser feita a ordenação da colunas abaixo */
	s_nome_cliente DESC, s_cpf_cliente ASC		/* 'desc' inverte o padrão da coluna de ascendente para descendente */
;