CREATE TABLE karyawan (
id INT NOT NULL AUTO_INCREMENT,
nik VARCHAR(255) NOT NULL,
nama_lengkap VARCHAR(255) NOT NULL,
handphone VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
tanggal_masuk DATE NOT NULL,
pengguna_id INT,
PRIMARY KEY (id)
) ENGINE = InnoDB;