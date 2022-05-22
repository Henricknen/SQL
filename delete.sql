											/* DML - Data Mange Language */

DELETE FROM cliente WHERE i_cliente_cliente > 0;		/* deletando todos os registro da tabela cliente */

INSERT INTO cliente
SELECT * FROM cliente_2;		/* copianado todos os registro da tabela cliente_2 para cliente */

DELETE FROM cliente WHERE i_cliente_cliente = 6;		/* deletando um registro especifico */

SELECT * FROM cliente;