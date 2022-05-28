/* Mostre apenas os ids dos 5 últimos registros da tabela 'products' ordenados por 'id' */
SELECT id FROM northwind.products
ORDER BY id DESC
LIMIT 5;