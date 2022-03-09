CREATE SCHEMA bd_lhsf;		/* criacao do banco de dados 'bd_lhsf'  */

USE bd_lhsf;		/* selecionado o banco de dados 'bd_lhsf */

CREATE TABLE cliente(		/* criacao da tabela 'cliente'*/
	i_cliente_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    s_nome_cliente VARCHAR(50) NOT NULL,
    s_cpf_cliente VARCHAR(11) NOT NULL,
    d_nasc_cliente DATETIME 
);

