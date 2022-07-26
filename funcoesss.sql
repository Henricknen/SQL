											     /* FUNÇÕES */


SELECT s_nome_cliente FROM cliente WHERE i_cliente_cliente = 1;
SELECT LOCATE('u', s_nome_cliente),s_nome_cliente FROM cliente WHERE i_cliente_cliente = 1;		/* pesquisa um conteudo X dentro de uma string e retorna a posição */

SELECT UPPER(s_nome_cliente) FROM cliente WHERE i_cliente_cliente = 1;		/* 'upper' converte a string em maiusculo */

SELECT LOWER(s_nome_cliente) FROM cliente WHERE i_cliente_cliente = 1;		/* 'lower' converte a strinh em minusculo */

SELECT SUBSTR(s_nome_cliente,2, 3) FROM cliente WHERE i_cliente_cliente = 1;	/* 'substr' extrai a parte de uma string 'str, posINI, qtde' */

SELECT CONCAT('Nome', s_nome_cliente) FROM cliente WHERE i_cliente_cliente = 1;		/* 'concat' concatena duas strings */

SELECT *, FORMAT(f_valor_venda, 2) FROM venda;		/* 'format' formata um numeral para o padrão #, ###, ###.## com a quantidade de casas decimais informada */

SELECT ASCII(s_nome_cliente) FROM cliente WHERE i_cliente_cliente = 1;		/* retorna o valor 'ascii' do primeiro caracter da string */

SELECT CHAR_LENGTH(s_nome_cliente) FROM cliente WHERE i_cliente_cliente = 1; 	/* 'char_length' retorna o tamanho da string */