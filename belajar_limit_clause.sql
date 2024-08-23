SHOW
  DATABASE;

use
  belajar_mysql;

# default LIMIT
SELECT
  *
FROM
  products
WHERE
  price > 0
ORDER BY
  price
LIMIT
  4;

# SKIP, LIMIT
SELECT
  *
FROM
  products
WHERE
  price > 0
LIMIT
  4, 4;