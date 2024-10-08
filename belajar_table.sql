CREATE DATABASE barang;

DROP DATABASE barang;

CREATE DATABASE barang;

SHOW DATABASES;

USE barang;

SHOW TABLES;

CREATE TABLE barang (
    kode INT NOT NULL,
    nama VARCHAR(100) NOT NULL,
    harga INT NOT NULL DEFAULT 0,
    jumlah INT NOT NULL DEFAULT 0
) ENGINE = INNODB;

DESC barang;

SHOW CREATE TABLE barang;

ALTER TABLE barang ADD COLUMN deskripsi TEXT;

ALTER TABLE barang MODIFY deskripsi TEXT FIRST;

ALTER TABLE barang MODIFY deskripsi TEXT AFTER jumlah;

ALTER TABLE barang ADD COLUMN kolom_salah TEXT;

ALTER TABLE barang DROP COLUMN kolom_salah;

ALTER TABLE barang
RENAME COLUMN kode TO id
ALTER TABLE barang
MODIFY id INT NOT NULL;

ALTER TABLE barang MODIFY nama VARCHAR(100) NOT NULL;

ALTER TABLE barang
MODIFY harga INT NOT NULL DEFAULT 0,
MODIFY jumlah INT NOT NULL DEFAULT 0;

ALTER TABLE barang
ADD COLUMN waktu_dibuat TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;

INSERT INTO barang (id, nama) VALUES (1, 'Apel');

SELECT * FROM barang;

TRUNCATE barang;

DROP TABLE barang;

SHOW TABLES;

# ----------------------------------- #