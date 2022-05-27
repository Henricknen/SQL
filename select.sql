											/* DQL - Data Query Language */
/*  													CLAUSULAS
								FROM - clausula indica quais tabelas será ultilizadas
								WHERE- é um filtro, onde se specefica restrições na consulta
								GROUP BY - é ultilizada para fazer agrupamentos de registros
								HAVING - é um filtro de grupo indesejaveis
								ORDER BY - indica a ordenação dos registros */	
    
SELECT		/* comando ultilizado para extrair dados das tabelas */
	*,			/* retorna todos os regitros da tabela */
    i_cliente_cliente, d_nasc_cliente,		/* retornando colunas specifica  da tabela */
    upper(s_nome_cliente),		/* ulilizando a função upper() para converter pra maiuscula */
    
    
    i_tipo_cliente * 2		/* i_tipo_cliente vai ser apresentado multiplicado por 2 */
FROM		
	cliente;	/* tabela de onde serão apresentados os registros */
