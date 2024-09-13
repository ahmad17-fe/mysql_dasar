USE belajar_mysql;

-- Unique

CREATE TABLE customers (
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(100) NOT NULL,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100),
	PRIMARY KEY (id),
	UNIQUE KEY email_unique (email)
) ENGINE = InnoDB;

DESC customers;

ALTER TABLE 
	customers 
DROP CONSTRAINT 
	email_unique;

ALTER TABLE 
	customers 
ADD CONSTRAINT 
	email_unique 
UNIQUE (email);

INSERT
	INTO
	customers (email, 
		first_name, 
		last_name
	)
VALUES (
	'ahmad@admin.com',
	'Ahmad',
	''
);

INSERT 
	INTO
	customers (
		email,
		first_name,
		last_name
	)
VALUES (
	'mad@user.com',
	'Mad',
	''
);

SELECT * FROM customers;

UPDATE 
	customers
SET
	last_name = 'Shobirin'
WHERE
	id = 1;

SELECT 
	TABLE_NAME, 
	CONSTRAINT_NAME, 
	CONSTRAINT_TYPE 
FROM
	information_schema.TABLE_CONSTRAINTS
WHERE 
	TABLE_NAME = 'products';


-- CHECK CONSTRAINT
-- CREATE TABLE products (
-- 	id VARCHAR(100) NOT NULL,
-- 	name VARCHAR(100) NOT NULL,
-- 	description TEXT,
-- 	price INT UNSIGNED NOT NULL,
-- 	quantity INT  UNSIGNED NOT NULL,
-- 	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
-- 	PRIMARY KEY (id),
-- 	CONSTRAINT price_check CHECK (price >= 100)
-- ) ENGINE = InnoDB

ALTER TABLE 
	products 
ADD CONSTRAINT 
	price_check 
CHECK (price >= 1000);

SHOW CREATE TABLE products;

SELECT * FROM products p;

-- Wrong values, cause minial price is 1000
-- INSERT
-- 	INTO
-- 	products (
-- 		id,
-- 		name,
-- 		category,
-- 		description,
-- 		price,
-- 		quantity
-- 	)
-- VALUES (
-- 	'P0017',
-- 	'Permen',
-- 	'Lain-Lain',
-- 	'',
-- 	500,
-- 	100
-- );

INSERT
	INTO
	products (
		id,
		name,
		category,
		description,
		price,
		quantity
	)
VALUES (
	'P0017',
	'Permen',
	'Lain-Lain',
	'',
	1000,
	100
);



