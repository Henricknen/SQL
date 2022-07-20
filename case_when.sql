											     /* CASE...WHEN */
                                                 
SELECT
	i_cliente_cliente,
    s_nome_cliente,
    s_cpf_cliente,
    CASE
		WHEN d_nasc_cliente IS NULL THEN now()		/* caso a 'd_nasc_cliente' seja nula a função 'now()' retorna a data atual  */
        ELSE d_nasc_cliente
	END 'd_nasc_cliente',
    i_tipo_cliente,
    
    CASE
		WHEN (datediff(now(), d_nasc_cliente)/365 ) > 18 THEN 'Maior de idade'			/*  função 'dateiff' retorna a diferença de suas datas*/
        ELSE 'De Menor'
    END 'Verificando idade'
    
 FROM
	cliente;                                                 

/*CASE

	  WHEN cond1 THEN re1		/* 'when' faz um teste e caso este teste seja verdadeiro retorna um resultado 
      WHEN cond1 THEN re1
      WHEN cond1 THEN re1
      WHEN cond1 THEN re1
     ELSE res		/* 'else' apresenta um resultado se nenhuma das condições forem sastisfeitas 

  END		*/