											 /* INNER JOIN */
                                             
SELECT
	v.i_venda_venda,
    c.s_nome_cliente,
    c.s_cpf_cliente,
    v.d_data_venda,
    v.f_valor_venda,
    tc.s_dsctipocliente_tipocliente
FROM venda v
	INNER JOIN cliente c ON v.i_cliente_cliente = c.i_cliente_cliente 			/* inner join faz a junção da tabela 'venda'com a 'cliente' */
    INNER JOIN  tipocliente tc ON c.i_tipo_cliente = tc.i_tipocliente_tipocliente		/* faz a junção se as colunas 'c.i_tipo_cliente' for igual a 'tc.i_tipocliente_tipocliente */
    ;
