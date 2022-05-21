											/* DML - Data Mange Language */

/* INSERT INTO <tabela> (colunas) VALUES (valores) */

INSERT INTO tipocliente VALUES (01, 'Pessoa fisica');		
INSERT INTO tipocliente VALUES (04, 'Pessoa Juridica');			/* fazendo insert na i_cliente_tipo_cliente */
INSERT INTO tipocliente VALUES (05, 'Cliente especial');

INSERT INTO cliente VALUES (02, 'Luis', '00000000000', '1991-05-00', 02);
INSERT INTO cliente VALUES (03, 'henrique', '11111111111', '1991-00-08', 03);
INSERT INTO cliente VALUES (04, 'silva', '22222222222', '1901-05-08', 04);
INSERT INTO cliente VALUES (05, 'ferreira', '33333333333', '1091-05-08', 05);

INSERT INTO cliente VALUES (04, 'Luis henrique silva ferreira', '12345678910', '1991-05-08', 01);

INSERT INTO cliente (i_cliente_cliente,s_nome_cliente) VALUES (10, 'LHSF');		/* informando os campos */


											/* DQL - Data Query Language*/
                                            
SELECT * FROM tipocliente;		/* fazendo uma consulta de rodos os dados da tabela tipocliente */
SELECT * FROM cliente;	    /* fazendo uma consulta de rodos os dados da tabela cliente */
