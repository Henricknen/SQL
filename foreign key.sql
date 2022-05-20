									/* DDL - Data Definition Language */

CREATE TABLE tipocliente(
	i_tipocliente_tipocliente INT PRIMARY KEY AUTO_INCREMENT,
    s_dsctipocliente_tipocliente VARCHAR(100) NOT NULL
);

												/* adição de restrição */
 ALTER TABLE cliente ADD CONSTRAINT fk_tipocliente FOREIGN KEY (i_tipo_cliente) REFERENCES tipocliente (i_tipocliente_tipocliente); /* criando uma restricao 'chave estrangeira' na tabela cliente */
/*ALTER TABLE <tabela_origem> ADD CONSTRAINT <nome_restricao> FOREIGN KEY (<campo_tabela_origem>) REFERENCES <tabela_destino> (<campo_tabela_destino>); */




