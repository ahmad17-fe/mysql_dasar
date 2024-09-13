USE belajar_mysql;

SHOW TABLES;

SELECT 
	COUNT(id) AS 'Total Product',
	category
FROM 
	products
GROUP BY
	category;
	
SELECT
	MAX(price) AS 'Maximum Price',
	category
FROM 
	products
GROUP BY
	category;

SELECT
	MIN(price) AS 'Minimum Price',
	category
FROM 
	products
GROUP BY
	category;
	
SELECT
	COUNT(id) AS Total,
	category
FROM 
	products
GROUP BY
	category
HAVING 
	Total > 2;


