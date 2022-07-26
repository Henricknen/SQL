											     /* STORED_PROCEDURE_CURSOR */
                                                 
DELIMITER $$
CREATE PROCEDURE somaVendas(OUT soma float(10, 2))		/* o parametro de saida 'soma' ser float tera 10 caracteres e 2 casas decimais */
BEGIN

	DECLARE vv float(10, 2) DEFAULT 0;		/* declarando variave 'vv' float */
    DECLARE fimloop int DEFAULT 0;			/* condição do fim do loop inicializada com 0 */
    
    DECLARE _cursor CURSOR FOR SELECT f_valor_venda FROM venda;		/* pesquisando na tabela 'venda' e retornando a coluna 'f_valor_venda' esta pesquisa esta associada ao cursor '_cursor' */
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET fimloop = 1;		/* condição de parada quando 'fimloop' for igual a 1 */
    
    SET soma = 0;		/* iniçializando 'soma' */
    
    OPEN _cursor;		/* abrindo '_cursor' */
    WHILE(fimloop != 1)DO		/* condição de execução */
		FETCH _cursor INTO vv;		/* pegando o 'f_valor_venda' que esta associado em '_cursor' e colocando em 'vv' */
        SET soma = soma + vv;
    END WHILE;

END $$
DELIMITER ;;

CALL somaVendas(@ret);		/* chamando a 'procedure' para pegar o valor total de vendas */
SELECT round(@ret, 2);		/* 'round' arredonda ',2' usa duas casa deçimais */
