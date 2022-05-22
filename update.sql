											/* DML - Data Mange Language */

UPDATE cliente
SET s_nome_cliente = 'L.H.S.F.', s_cpf_cliente = '10987654321'		/* alterando o nome do campo s_nome_cliente e o s_cpf_cliente */
WHERE i_cliente_cliente = 2;		/* quando i_cliente_cliente for iual a 2 */

UPDATE cliente
SET i_tipo_cliente = 1
WHERE i_cliente_cliente > 0;		/* alterando i_tipo_cliente para 1 quando forem maior que 0 */

DELETE FROM cliente WHERE i_cliente_cliente > 0;		/* deletando todos clientes da tabela cliente */

INSERT INTO cliente
SELECT * FROM cliente_2;		/* pegando os registros da tabela cliente_2 e inserindo na tabe cliente */

SELECT * FROM cliente;