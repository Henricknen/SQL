									/* DDL - Data Definition Language */
                                    
CREATE SCHEMA  bd_lhsf;		/* criacao do banco de dados 'bd_lhsf'  */

USE bd_lhsf;		/* selecionado o banco de dados 'bd_lhsf */

CREATE TABLE cliente(	/* criacao da tabela 'cliente'*/
	i_cliente_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT,		/* Tipo de dados/ Nome da coluna/ Nome da tabela */
    s_nome_cliente VARCHAR(50) NOT NULL,		/* é dinamico pode ocupar até 50, mas se o nome tiver 20 caracter o campo so terá 20 caracteres de armazenamento */
    s_cpf_cliente CHAR(11) NOT NULL,		/* tem tamanho fixo o campo terá 11 caracteres */
    d_nasc_cliente DATETIME 
);