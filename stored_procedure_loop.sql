											     /* LOOP */

DELIMITER $$
CREATE PROCEDURE looploop(IN max int, OUT soma int)		/* 'out soma int' variavel de retorno */
BEGIN

	DECLARE x int DEFAULT 0;		/* declaração da variavel 'x' com valor inicial 'default' igual a 0 */

		meuloop: LOOP
			IF(x >= max)THEN
				LEAVE meuloop;
            END IF;
			SET x = x +1;            
        END LOOP;
        
        SET soma = x;

END $$
DELIMITER ;;

CALL looploop(100, @ret);
SELECT @ret;