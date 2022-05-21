											/* DML - Data Mange Language */

CREATE TABLE `cliente_2` (		/* criando a tabela cliente_2 sem registro */
  `i_cliente_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `s_nome_cliente` varchar(65) DEFAULT NULL,
  `s_cpf_cliente` char(11) NOT NULL,
  `d_nasc_cliente` datetime DEFAULT NULL,
  `i_tipo_cliente` int(11) NOT NULL,
  PRIMARY KEY (`i_cliente_cliente`),
  KEY `fk_tipocliente` (`i_tipo_cliente`),
  CONSTRAINT `fk_tipocliente_2` FOREIGN KEY (`i_tipo_cliente`) REFERENCES `tipocliente` (`i_tipocliente_tipocliente`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4  


INSERT INTO cliente_2
	(i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente)		/* inserindo registro da tabela cliente na tabela cliente_2 */
SELECT
	 i_cliente_cliente,
     s_nome_cliente,
     s_cpf_cliente,
     d_nasc_cliente,
     i_tipo_cliente
FROM cliente		/* de onde os registros vão vir */


SELECT * FROM cliente_2		/* visualizando a tabela cliente_2 para ver os registros inseridos */