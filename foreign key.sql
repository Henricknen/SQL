
CREATE TABLE tipocliente(
	i_cliente_tipocliente INT PRIMARY KEY AUTO_INCREMENT,
    s_dsctipocliente_tipocliente VARCHAR(100) NOT NULL
);

/* alter table <tabela_origem> add constraint <nome_restricao> foreign key (<campo_tabela_origem>) references <tabela_destino> (<campo_tabela_destino>); */
ALTER TABLE cliente ADD CONSTRAINT fk_tipocliente FOREIGN KEY (i_tipo_cliente) REFERENCES tipocliente (i_cliente_tipocliente); /* criando uma restricao 'chave estrangeira' na tabela cliente */



