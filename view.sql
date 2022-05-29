									            /* VIEW */
                                                
CREATE VIEW cpfcliente AS			/* criando view 'cpfcliente' que fará a consulta das colunas 'i_cliente_cliente e s_cpf_cliente' em tempo real */
	SELECT i_cliente_cliente, s_cpf_cliente FROM cliente; 
    
SELECT * FROM cpfcliente;		/* chamando a view criada 'cpfcliente' que retorna todos os cpf dos clientes */


SELECT
	i_cliente_cliente,
    s_nome_cliente,
    day(d_nasc_cliente) AS 'Dia de Aniversario'		/* função 'day( )' retorna somente o dia de uma data passada como parametro */
FROM cliente;


CREATE VIEW niverMesAtual AS
SELECT
	i_cliente_cliente,
    s_nome_cliente,
    day(d_nasc_cliente) AS 'Dia de Aniversario'		/* função 'day( )' retorna somente o dia de uma data passada como parametro */
FROM cliente
WHERE
	MONTH(d_nasc_cliente) = MONTH(CURDATE())		/* função 'month( ) retorna mes e 'curdate( )' retorna a data atual*/
    
    /*	MONTH(d_nasc_cliente) = 5  - retorno dos dados do mes desejado */
    
   	/* MONTH(d_nasc_cliente)  in(5, 6, 8) - retornando cliente que nasceram neste meses selecionados */
;

SELECT * FROM niverMesAtual;		/* ultilizando a view para saber todos aniversariantes do mes atual */







