USE belajar_mysql;

SHOW TABLES;

SELECT 
	id,
	name,
	category,
	CASE
		category 
		WHEN 'Makanan' THEN 'Enak'
		WHEN 'Minuman' THEN 'Segar'
		ELSE 'Apa itu?'
	END AS Category
FROM
	products;
	
SELECT 
	id,
	name,
	price,
	IF(price <= 15000, 'Murah', 'Mahal') AS 'Mahal?'
FROM 
	products;

SELECT 
	id,
	name,
	price,
	IF(
		price <= 15000, 'Murah', 
		IF(
			price <= 20000, 'Mahal',
			'Mahal Banget'
		)
	) AS 'Mahal?'
FROM
	products;
	
SELECT 
	id,
	IFNULL(description, 'Kosong')
FROM 
	products;
