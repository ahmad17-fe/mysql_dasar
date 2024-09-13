USE belajar_mysql;

SHOW TABLES;

SELECT
	id,
	created_at,
	EXTRACT(YEAR FROM created_at) as Year,
	EXTRACT(MONTH FROM created_at) as Month
FROM
	products;
	
SELECT 
	p.id, 
	p.created_at, 
	YEAR(p.created_at) AS Year, 
	MONTHNAME(p.created_at) AS 'Month Name', 
	MONTH(p.created_at) as Month
FROM 
	products p;