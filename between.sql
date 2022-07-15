											     /* operador BETWEEN	 */
                                                 
SELECT * FROM cliente
WHERE i_tipo_cliente IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);		/* o operador 'in' seleçiona todo os 'i_tipo_cliente' que esteja nesta faixa de numeração */

SELECT * FROM cliente
WHERE i_tipo_cliente BETWEEN 1 AND 10;		/* com o operador 'between' se informa os valores limites, valor minimo e maximo que são inclusos na pesquisa  */

SELECT * FROM cliente
WHERE d_nasc_cliente BETWEEN '1990-01-01' AND '2022-01-01';		/* lista os clientes que correspodem essas faixas de data de nascimento */

SELECT * FROM venda
WHERE 
	(d_data_venda BETWEEN '2022-01-01' AND '2022-06-05') AND		/* retorno das vendas que estão na 'd_data_venda' 2022-01-01 e 2022-06-05 */
    i_cliente_cliente NOT IN (2, 4, 7) AND		/* o operador 'not in' exclui os 'i_cliente_cliente' que esteja na faiza de 2, 4 e  7 */
    f_valor_venda > 100		/* retona o 'f_valor_venda' maior que 100 */
    ;

