SHOW DATABASES;

USE belajar_mysql;

SHOW TABLES

DESC products

SELECT * FROM products WHERE price > 15000;

SELECT * FROM products WHERE price = 15000;

SELECT * FROM products WHERE id = 'P0001';

# -------------------------------- #
# WHERE OPERATOR #
INSERT INTO
  products (id, name, category, price, quantity, description)
VALUES
  (
    'P0006',
    'Nasi Goreng Spesial',
    'Makanan',
    15000,
    50,
    'Nasi goreng dengan telur, ayam, dan sayuran'
  ),
  (
    'P0007',
    'Bakso Urat',
    'Makanan',
    12000,
    30,
    'Bakso daging sapi dengan tekstur kenyal'
  ),
  (
    'P0008',
    'Es Teh Manis',
    'Minuman',
    5000,
    100,
    'Minuman teh manis segar'
  ),
  (
    'P0009',
    'Kopi Susu',
    'Minuman',
    8000,
    75,
    'Kopi susu dengan rasa manis dan creamy'
  ),
  (
    'P0010',
    'Sate Ayam Madura',
    'Makanan',
    20000,
    25,
    'Sate ayam dengan bumbu khas Madura'
  ),
  (
    'P0011',
    'Mie Ayam Bakso',
    'Makanan',
    13000,
    40,
    'Mie ayam dengan tambahan bakso'
  ),
  (
    'P0012',
    'Es Jeruk',
    'Minuman',
    6000,
    80,
    'Minuman jeruk segar'
  ),
  (
    'P0013',
    'Nasi Uduk',
    'Makanan',
    14000,
    45,
    'Nasi putih yang dikukus dengan santan'
  ),
  (
    'P0014',
    'Kerupuk Ikan',
    'Lain-Lain',
    5000,
    50,
    'Kerupuk ikan khas palembang'
  ),
  (
    'P0015',
    'Kerupuk Antor',
    'Lain-Lain',
    5000,
    50,
    'Kerupuk antor khas brebes'
  );

SELECT
  *
FROM
  products
WHERE
  quantity > 75;

SELECT
  *
FROM
  products
WHERE
  quantity >= 75;

SELECT
  *
FROM
  products
WHERE
  category != 'Makanan';

SELECT
  *
FROM
  products
WHERE
  category <> 'Minuman';

SELECT
  *
FROM
  products
WHERE
  price < 15000
  AND category != 'Lain-Lain'
  AND category != 'Minuman';

SELECT
  *
FROM
  products
WHERE
  quantity < 75
  AND price > 15000;

SELECT
  *
FROM
  products
WHERE
  category = 'Makanan'
  AND price < 20000
SELECT
  *
FROM
  products
WHERE
  category <> 'Makanan'
  OR quantity > 100
  
SELECT * FROM products WHERE category = 'Makanan' OR quantity > 75 AND price > 20000;

SELECT * FROM products WHERE (category = 'Makanan' OR quantity > 75) AND price > 15000;

SELECT * FROM products WHERE name LIKE '%bakso%';

SELECT * FROM products WHERE name NOT LIKE '%bakso';

SELECT * FROM products WHERE description IS NULL;

SELECT * FROM products WHERE description IS NOT NULL;

SELECT * FROM products WHERE price BETWEEN 10000 AND 20000;

SELECT * FROM products WHERE price NOT BETWEEN 10000 AND 20000;

SELECT * FROM products WHERE category IN ('Lain-Lain', 'Minuman');

SELECT * FROM products WHERE category NOT IN ('Lain-Lain', 'Minuman');