											/* Is null/ Is not null */

SELECT * FROM cliente 
/*WHERE d_nasc_cliente IS NULL		/* selecionando clientes que data de nascimento não foi preenchida ( igual a null) */

WHERE d_nasc_cliente IS NOT NULL		/* 'is not null' está negando o 'null' e so aparecerá os regisros com data de nascimento preenchida */