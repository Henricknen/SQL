											     /* IFNULL_ISNULL_NVL	 */

DELIMITER $$
CREATE PROCEDURE loopWhile(OUT soma int)		/* 'out soma int' variavel de retorno */
BEGIN

	DECLARE x int DEFAULT 0;		/* declaração da variavel 'x' com valor inicial 'default' igual a 0 */

		while(x < 10)DO		/* enquanto esta expressão estiver sendo sastisfeita o 'loop' continuara rodando */
        SET x = x+1;
        END WHILE;
        
        SET soma = x;

END $$
DELIMITER ;;

CALL loopWhile(@ret);
SELECT @ret;