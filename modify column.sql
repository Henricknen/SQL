ALTER TABLE cliente ADD	i_idade_cliente INT;		/* adicionando 'ADD' coluna na tabela 'cliente' */

ALTER TABLE cliente MODIFY COLUMN i_idade_cliente TINYINT;		/* modificndo_'i_idade_cliente'_de_'INT'_para_'TINYINT' */

ALTER TABLE cliente DROP COLUMN i_idade_cliente;		/* excluindo_coluna_'i_idade_cliente'_da_tabela_'cliente' */