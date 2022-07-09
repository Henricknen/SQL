											     /* operador LIKE */
                                                 
SELECT * FROM cliente 
                                                
/*WHERE s_nome_cliente LIKE('L%')					/* a primeira letra tem que ser 'L' e '%' diz que pode ser quaisquer carcteres  */

WHERE s_nome_cliente LIKE('________')			/* '_' espeçifica a quantidade de caracteres que aparecerá na consuta*/
;