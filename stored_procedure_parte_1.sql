											     /* STORED_PROCEDURE	 */

DELIMITER $$		/* 	delimitador final */
CREATE PROCEDURE desenvolvedor(IN graduacao VARCHAR(50))		/* criando uma 'procedure' chamada 'desenvolvedor', 'in' informa que é um parametro de entrada */
BEGIN

	DECLARE profissional VARCHAR(50);			/* 'declare' declara umma variavel */
    SET profissional = 'LUIS HENRIQUE SILVA FERREIRA';			/* 'set' atribui um valor a variavel */    
    SELECT profissional,graduacao;		/* retornando o valor da variavel 'x' */

END $$		/* determinação do delimiter final diferente do ponto e vigula ';' */
DELIMITER ;		/* volta para o padrão */

CALL  desenvolvedor('Analise e desenvolvimento de sistemas');		/* o parametro 'call' chama a procedure */

