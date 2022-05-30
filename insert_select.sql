INSERT INTO	cliente_aux			/* inserir dentro de */
	(i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente)		/* inserção será dfeita nestes campos  */
    
    
SELECT
	i_cliente_cliente,
	s_nome_cliente,
	s_cpf_cliente,		/* estes resultados dessa consulta que será passados oara tabela 'cliente_aux' */
	d_nasc_cliente,
	i_tipo_cliente
FROM cliente

SELECT * FROM cliente_aux