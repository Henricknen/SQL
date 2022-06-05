											/* DQL - Data Query Language */

INSERT INTO venda VALUES(1, 1, 1, '2022-06-05', 545.5);
INSERT INTO venda VALUES(2, 3, 4, '2022-06-05', 55.5);
INSERT INTO venda VALUES(5, 6, 7, '2022-06-05', 505.5);
INSERT INTO venda VALUES(8, 9, 1, '2022-06-05', 45.5);
INSERT INTO venda VALUES(11, 12, 1, '2022-06-05', 55.5);
INSERT INTO venda VALUES(14, 15, 16, '2022-06-05', 5.5);
INSERT INTO venda VALUES(17, 1, 19, '2022-06-05', 54.5);
INSERT INTO venda VALUES(20, 21, 1, '2022-06-05', 4.5);
INSERT INTO venda VALUES(41, 51, 61, '2022-06-05', 345.5);
INSERT INTO venda VALUES(51, 51, 1, '2022-06-05', 3945.5);
INSERT INTO venda VALUES(71, 51, 61, '2022-06-05', 35.5);
INSERT INTO venda VALUES(111, 51, 61, '2022-06-05', 345);
INSERT INTO venda VALUES(141, 51, 1, '2022-06-05', 3745.5);
INSERT INTO venda VALUES(431, 51, 61, '2022-06-05', 3045.5);

SELECT
	*
FROM
	venda
WHERE			/* where funciona como um filtro */
	i_cliente_cliente = 1;			/* será impresso so os registros que i_cliente_cliente for igual a 1 */
    
    
SELECT
	distinct i_cliente_cliente			/* distinct remove duplicação */
FROM				/* fazendo a consulta fe todos clientes que relaizaram compras */
	venda;
    
SELECT
	i_cliente_cliente			
FROM				/* consulta aparecerá com i_cliente_cliente duplicados */
	venda;
    
    
    
    
    