									/* DDL - Data Definition Language */
                                    
ALTER TABLE cliente ADD	i_idade_cliente INT;		/* adicionando coluna i_idade_cliente na tabela cliente */

ALTER TABLE cliente MODIFY COLUMN i_idade_cliente TINYINT;		/* modificando i_idade_cliente de INT para TINYINT */

ALTER TABLE cliente DROP COLUMN i_idade_cliente;		/* excluindo coluna i_idade_cliente da tabela cliente */