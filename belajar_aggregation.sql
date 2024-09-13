USE belajar_mysql;

SELECT COUNT(id) AS 'Total Product' FROM products;

SELECT MAX(price) AS 'High Price' FROM products;

SELECT MIN(price) AS 'Low Price' FROM products;

SELECT AVG(price) as 'Average Price' FROM products;

SELECT SUM(quantity) as 'Total Stock' FROM products;