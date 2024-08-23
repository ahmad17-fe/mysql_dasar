SHOW DATABASES;

USE belajar_mysql;

# %, MOD = Modulo
# * = Multiplication
# + = Additon
# - = Minus
# -{angka} = Change the sign of argument
# / = Division operator (floating point)
# DIV = integer division

SELECT 10, 3, 10 MOD 3 AS "Hasil MOD";

SELECT 10, 10, 10 * 10 AS "Hasil Multiplication";

SELECT 10, 10, 10 + 10 AS "Hasil Addition";

SELECT 10, 5, 10 - 5 AS "Hasil Minus";

SELECT 10, -5, 10 + -5 AS "Hasil Change the sign of argument";

SELECT 75, 4, 75 / 4 AS "Hasil Division";

SELECT 75, 4, 75 DIV 4 AS "Hasil Integer Division";