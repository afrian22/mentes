CREATE TABLE bagian (
id INT NOT NULL AUTO_INCREMENT ,
nama_bagian VARCHAR(255) NOT NULL ,
karyawan_id INT NOT NULL ,
lokasi_id INT NOT NULL ,
PRIMARY KEY (id)
) ENGINE = InnoDB;