CREATE TABLE admin (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
) ENGINE = InnoDB;

DESC admin;

INSERT
	INTO
	admin (first_name,
	last_name)
VALUES ('Ahmad', 'Shobirin'),
('Destiny', 'One'),
('Lady', 'Zhen');

SELECT * FROM admin ORDER BY id;

DELETE FROM admin WHERE id = 3;

INSERT INTO 
	admin (first_name, last_name) 
VALUES
	('Kera', 'Sakti');

SELECT LAST_INSERT_ID(); 

INSERT INTO
	admin (first_name, last_name)
VALUES
	('Pat', 'Kai');
	
SELECT * FROM admin ORDER BY id;
