									/* DDL - Data Definition Language */
                                    
CREATE SCHEMA bd_lhsf;		

USE bd_lhsf;		

CREATE TABLE cliente(		
	i_cliente_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT,		
    s_nome_cliente VARCHAR(50) NOT NULL,		
    s_cpf_cliente CHAR(11) NOT NULL,
    d_nasc_cliente DATETIME 
);


DROP SCHEMA bd_lhsf;		/* deleta o banco de daos 'bd_lhsf' */ 

DROP TABLE cliente;		/* deleta a tabelaa 'cliente' */

ALTER TABLE cliente MODIFY COLUMN s_nome_cliente VARCHAR(65);		/* altera quantidade de caracteres da coluna s_nome_cliente de 50 para 65  */

ALTER TABLE cliente ADD i_tipo_cliente INT NOT NULL;		/* adicionando coluna i_tipo_cliente na tabela */

ALTER TABLE cliente DROP COLUMN i_tipo_cliente;		 /* excluindo a coluna i_tipo_cliente */