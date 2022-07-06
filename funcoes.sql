											/* DQL - Data Query Language */
                                            
SELECT round(sum(f_valor_venda), 2) FROM venda		/* ultilizando 'sum()' para fazer uma função de soma e somar a coluna que esta sendo passada como parametro e 'round()' para arredondar */
WHERE d_data_venda > '2022-06-04'		/* especificando um periodo de vendas */

;