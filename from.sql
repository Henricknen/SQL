											/* DQL - Data Query Language */
                                  
CREATE VIEW nomescli AS		/* criacao de 'view' que aponta para o ultimo 'select'  */
SELECT i_cliente_cliente, s_nome_cliente FROM cliente;


 SELECT * FROM cliente		/* selecionando todos os regitros e colunas da tabela cliente */ 
 

SELECT
	c.i_cliente_cliente,		/* ultilizando o 'c.' alias */
	c.s_nome_cliente
FROM
	(SELECT i_cliente_cliente, s_nome_cliente FROM cliente) c;		/* listando retornos especificos */
    

SELECT *
FROM nomescli;		/* ultilizando a view do inicio como conteudo, fonte para este 'select' */