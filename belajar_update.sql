SHOW DATABASES;

USE
  belajar_mysql;

ALTER TABLE
  products
ADD COLUMN
  category ENUM('Makan', 'Minuman', 'Lain-lain') AFTER name;

ALTER TABLE
  products
MODIFY
  category ENUM('Makanan', 'Minuman', 'Lain-Lain');

DESC products;

UPDATE
  products
SET
  category = 'Makanan'
WHERE
  id = 'P0001';

UPDATE
  products
SET
  description = 'Mie Ayam Originial dengan toping bakso tahu'
WHERE
  id = 'P0002';

UPDATE
  products
SET
  category = 'Makanan'
WHERE
  id = 'SALAH';

UPDATE
  products
SET
  category = 'Makanan',
  description = 'Mie Ayam dengan toping tambahan ceker'
WHERE
  id = 'P0003';

UPDATE
  products
SET
  price = price + 5000
WHERE
  id = 'P0005'
SELECT
  *
FROM
  products;

SELECT
  *
FROM
  products
WHERE
  category IS NULL;