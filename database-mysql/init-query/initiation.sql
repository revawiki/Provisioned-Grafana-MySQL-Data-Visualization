-- Buat tabel dengan kolom seperti csv
CREATE TABLE wifiBandung (
nama_lokasi VARCHAR(100) NOT NULL PRIMARY KEY,
alamat VARCHAR(255) NOT NULL,
deskripsi VARCHAR(100) NOT NULL,
longitude FLOAT(10,6) NOT NULL,
latitude FLOAT(10,6) NOT NULL,
January INT NOT NULL,
February INT NOT NULL,
March INT NOT NULL,
April INT NOT NULL,
May INT NOT NULL,
June INT NOT NULL,
July INT NOT NULL,
August INT NOT NULL,
September INT NOT NULL,
October INT NOT NULL,
November INT NOT NULL,
December INT NOT NULL,
grand_total INT NOT NULL
);

-- Import CSV ke tabel yang sudah dibuat
LOAD DATA LOCAL INFILE '/var/lib/mysql-files/data.csv'
INTO TABLE wifiBandung 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;