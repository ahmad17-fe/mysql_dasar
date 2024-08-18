SHOW DATABASES;

USE
  belajar_mysql;

SELECT
  *
FROM
  products;

SELECT
  p.id AS "Code Product",
  p.name AS "Product Name",
  p.category AS Category,
  p.price AS Price,
  p.quantity AS QTY
FROM
  products AS p;