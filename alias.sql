											/* DQL - Data Query Language */

SELECT		/* comando ultilizado para extrair dados da tabela */

    novaTabela.i_cliente_cliente AS idCliente,		/* ultilizando o apelido criado na tabela 'novaTabela.' em todos os registros */
    upper(novaTabela.s_nome_cliente) AS nomeCliente,				/* 'AS' alterará o nome das colunas */
    novaTabela.i_tipo_cliente AS tipoCliente,
    novaTabela.i_tipo_cliente * 2 AS multplicandoTipo		/* Ao inves do nome da coluna aparecer 'i_tipo_cliente * 2' aparecerá 'multplicandoTipo' */
FROM		
	cliente AS novaTabela;	/* na tabela 'cliente será atribuinda um apelido de 'novaTabela' com 'ALIAS' */
