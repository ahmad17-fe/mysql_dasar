SHOW DATABASES;

USE
  belajar_mysql;

# Ketika ingin membuat dari awal saat create table
# CREATE TABLE products (
# 	id VARCHAR(100) NOT NULL,
#   name VARCHAR(100) NOT NULL,
#   description TEXT,
#   price INT UNSIGNED NOT NULL DEFAULT 0,
#   quantity INT UNSIGNED NOT NULL DEFAULT 0,
#   created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
#   PRIMARY KEY (id)
# )
SELECT
  *
FROM
  products;

ALTER TABLE
  products
ADD
  PRIMARY KEY (id);

DESCRIBE
  products;

SHOW CREATE TABLE
  products;

INSERT INTO
  products (id, name, price, quantity)
VALUES
  ('P0001', 'Mie Nas', 15000, 100);
