SHOW DATABASES;

USE
  belajar_mysql;

SELECT
  *
FROM
  products;

SELECT
  id,
  name,
  price,
  quantity
FROM
  products;

SELECT
  name,
  quantity,
  id as ID_PRODUCT
FROM
  products;