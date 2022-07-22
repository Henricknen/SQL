											     /* STORED_PROCEDURE IF_IN_OUT	 */
                                                 
DELIMITER $$
CREATE PROCEDURE idade(IN idCliente int, OUT idade int, OUT res varchar(20))		/* 'in' parametro de entrada 'out' parametro de saida */
BEGIN

	DECLARE dt datetime;		/* declando a variavel 'dt' */
    
    SET dt = (SELECT d_nasc_cliente FROM cliente WHERE i_cliente_cliente = idCliente);		/* buscando 'd_nasc_cliente' da tabela 'cliente e armazenando na variavel 'dt' */
    
    SET idade = year(now()) - year(dt);		/* subtraindo o ano da data atual 'now()' com o ano de 'dt(d_nasc_cliente)' */
    
    IF (idade >= 18) THEN		/* condiçional */
		SET res = 'deMaior';
	ELSE
		SET res = 'deMenor';
    END IF;
    
END $$
DELIMITER ;;    

CALL idade(1, @Idade, @resultado);		/* '1' indica o id do cliente que quero verificar '@Idade' é apenas uma variavel que guadara o resultado */
SELECT @Idade, @resultado;


