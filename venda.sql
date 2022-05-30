											/* DQL - Data Query Language */

CREATE TABLE venda(
	i_venda_venda INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    i_cliente_venda INT NOT NULL,
    d_data_venda DATE,
    f_valor_venda FLOAT
);


INSERT INTO venda VALUES(1, 1, '2022-05-30', 500.5);		/* inserindo registros na tabela 'venda' */
INSERT INTO venda VALUES(2, 2, '2022-05-31', 750.5);
INSERT INTO venda VALUES(3, 3, '2022-06-03', 800.0);
INSERT INTO venda VALUES(4, 6, '2022-08-30', 300.7);
INSERT INTO venda VALUES(5, 8, '2022-12-13', 150.9);
INSERT INTO venda VALUES(6, 4, '2022-011-30', 200.0);
INSERT INTO venda VALUES(7, 1, '2022-07-03', 1000.5);
INSERT INTO venda VALUES(8, 6, '2022-06-10', 1500.8);

SELECT * FROM venda;


SELECT
	DISTINCT i_cliente_venda		/* ' distinct' não retorna dupliçidade */
FROM
	venda;