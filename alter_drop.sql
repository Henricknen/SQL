CREATE SCHEMA bd_lhsf;

USE bd_lhsf;		

CREATE TABLE cliente(	
	i_cliente_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    s_nome_cliente VARCHAR(50) NOT NULL,
    s_cpf_cliente VARCHAR(11) NOT NULL,
    d_nasc_cliente DATETIME 
);


DROP SCHEMA bd_lhsf;		/* deleta o banco de daos 'bd_lhsf' */ 

DROP TABLE cliente;		/* deleta a tabelaa 'cliente' */

ALTER TABLE cliente MODIFY COLUMN s_nome_cliente VARCHAR(60);		/* altera o que esta dentro da coluna */

ALTER TABLE cliente ADD i_tipo_cliente INT NOT NULL;		/* adicionando coluna na tabela */

ALTER TABLE cliente DROP COLUMN i_tipo_cliente;		 /* excluindo uma coluna */