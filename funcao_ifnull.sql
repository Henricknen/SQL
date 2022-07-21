											     /* IFNULL_ISNULL_NVL	 */

/* UPDATE produtovenda SET i_qtde_produtovenda = NULL WHERE i_produtovenda_produtovenda = 1; [trasnformando a coluna em nula 'null'] */

SELECT
	*,
    ROUND((f_precoun_produtovenda * IFNULL(i_qtde_produtovenda,0)),2) AS 'Total'		/* 'round' passa o valor e a quantidade de casas decimais / 'ifnull' indica a coluna que vai ser testada e o valor caso ela seja 'null'a */
FROM produtovenda;

