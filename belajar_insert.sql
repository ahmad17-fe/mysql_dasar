SHOW DATABASES;

USE
  belajar_mysql;

CREATE TABLE
  products (
    id VARCHAR(10) NOT NULL,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price INT UNSIGNED NOT NULL,
    quantity INT UNSIGNED NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
  ) ENGINE = INNODB
SHOW TABLES;

DESC products;

INSERT INTO
  products (id, name, price, quantity)
VALUES
  ('P001', 'Mie Ayam Original', 15000, 100),
  (
    'P002',
    'Mie Ayam Original + Bakso Tahu',
    20000,
    100
  );

TRUNCATE
  products;

INSERT INTO
  products (id, name, price, quantity)
VALUES
  ('P0001', 'Mie Ayam Original', 15000, 100),
  (
    'P0002',
    'Mie Ayam Original + Bakso Tahu',
    20000,
    100
  ),
  ('P0003', 'Mie Ayam Ceker', 20000, 100),
  ('P0004', 'Mie Ayam Spesial', 25000, 100),
  ('P0005', 'Mie Ayam Yamin', 15000, 100);

SELECT
  *
FROM
  products;
