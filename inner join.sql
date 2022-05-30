											   /* INNER JOIN */
                                               
SELECT
	c.i_cliente_cliente,
    c.s_nome_cliente,
    c.s_cpf_cliente,
    c.d_nasc_cliente,
    tc.s_dsctipocliente_tipocliente			/* obtendo a descricao do cliente registro contido na tabela 'tipocliente' */
FROM cliente c		/* ultilizacao do 'alias' 'cliente c' e 'tipocliente tc' */
	INNER JOIN tipocliente tc ON c.i_tipo_cliente = tc.i_tipocliente_tipocliente		/* juncao da tabela 'cliente' com a 'tipocliente' relacionando os campos 'i_tipo_cliente e i_tipocliente_tipocliente' */
    ;


