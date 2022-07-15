											     /* SELF JOIN */
                                                 
SELECT * 
FROM 
	cliente c1, cliente c2
WHERE		
	c1.i_tipo_cliente = c2.i_tipo_cliente AND		/* juntando esta duas tabelas sera retornado somwnte os resultados que tiverem esta correlacao */
    c1.s_nome_cliente = 'Luis henrique silva ferreira'		/* filtro que listara todos que é do 'i_tipo_cliente' igual ao do 'Luis henrique silva ferreira' */
ORDER BY c1.i_tipo_cliente		/* organizando pelo 'c1.i_tipo_cliente' */
;												
