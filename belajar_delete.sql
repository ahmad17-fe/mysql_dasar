SHOW DATABASES;

USE belajar_mysql;

DELETE FROM 
	products
WHERE 
	id = 'P0009';
  
DELETE FROM
	products
WHERE
	price > 100000;
  
SELECT * FROM products;