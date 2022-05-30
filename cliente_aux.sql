CREATE TABLE `cliente_aux` (
  `i_cliente_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `s_nome_cliente` varchar(65) DEFAULT NULL,
  `s_cpf_cliente` char(11) NOT NULL,
  `d_nasc_cliente` datetime DEFAULT NULL,
  `i_tipo_cliente` int(11) NOT NULL,
  PRIMARY KEY (`i_cliente_cliente`),
  KEY `fk_tipocliente` (`i_tipo_cliente`),
  CONSTRAINT `fk_tipocliente_aux` FOREIGN KEY (`i_tipo_cliente`) REFERENCES `tipocliente` (`i_tipocliente_tipocliente`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4