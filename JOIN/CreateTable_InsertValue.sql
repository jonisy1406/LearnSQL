/* Membuat tabel nama */
CREATE TABLE test(
	nama_id INT,
    nama VARCHAR(45)
    );

/* Membuat tabel pekerjaan */
CREATE TABLE pekerjaan(
	nama_id INT,
    pekerjaan VARCHAR(45)
    );

/* Membuat tabel makanan */
CREATE TABLE makanan(
	makanan VARCHAR(45)
    );

/* Membuat tabel minuman */
CREATE TABLE minuman(
	minuman VARCHAR(45)
    );
    
/* Membuat tabel anak */
CREATE TABLE anak(
	id INT,
    nama VARCHAR(45),
    ibu_id INT NULL
    );

/* Membuat tabel item */
CREATE TABLE item(
	item_id INT,
    nama_item VARCHAR(45),
    toko_id INT
    );

/* Membuat tabel toko */
CREATE TABLE toko(
	toko_id INT,
    nama_toko VARCHAR(45)
    );

/* Memasukan nilai ke dalam tabel nama */
INSERT INTO 
	nama(nama_id, nama) 
VALUES 
	(1,'Ratna'), 
    (2,'Ratih'),
    (3,'Reza'),
    (4,'Galih');
 
 /* Memasukan nilai ke dalam tabel pekerjaan */
INSERT INTO 
	pekerjaan(nama_id, pekerjaan) 
VALUES 
	(1,'Mahasiswa'), 
    (3,'Guru'),
    (4,'Manager'),
    (5,'Psikolog');

/* Memasukan nilai ke dalam tabel makanan */
INSERT INTO
	makanan(makanan) 
VALUES
	('Rendang'),
    ('Sate');

/* Memasukan nilai ke dalam tabel minuman */
INSERT INTO
	minuman(minuman)
VALUES
	('Es Jeruk'),
    ('Kopi'),
    ('Teh');

/* Memasukan nilai ke dalam tabel anak */
INSERT INTO
	anak(id, nama, ibu_id)
VALUES
	(1, 'Rini', 5),
    (2, 'Ratna', 3),
    (3, 'Ratih', 1),
    (5, 'Dewi', NULL);

/* Memasukan nilai ke dalam tabel item */
INSERT INTO
	item(item_id, nama_item, toko_id)
VALUES
	(1, 'Pensil', 1),
    (2, 'Buku', 1),
    (3, 'Tas', 2),
    (5, 'Sepatu', 3);

/* Memasukan nilai ke dalam tabel toko */
INSERT INTO
	toko(toko_id, nama_toko)
VALUES
	(1, 'Jaya'),
    (2, 'Makmur'),
    (3, 'Subur'),
    (4, 'Sejahtera');
	

