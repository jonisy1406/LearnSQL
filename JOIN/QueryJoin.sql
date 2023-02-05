/* INNER JOIN */
SELECT n.nama,
			p.pekerjaan
FROM nama n
JOIN pekerjaan p
		ON n.nama_id = p.nama_id;

/* LEFT JOIN */
SELECT n.nama_id, n.nama,
			p.pekerjaan
FROM nama n
LEFT JOIN pekerjaan p
		ON n.nama_id = p.nama_id;
        
/* RIGHT JOIN */
SELECT n.nama_id, n.nama,
			p.pekerjaan
FROM nama n
RIGHT JOIN pekerjaan p
		ON n.nama_id = p.nama_id;
        
/*  FULL JOIN
Karena tidak dapat menggunakan fungsi FULL JOIN di MySQL maka alternatifnya dapat dilakukan sebagai berikut: */
SELECT *
FROM nama n
LEFT JOIN pekerjaan p
	ON n.nama_id = p.nama_id
UNION ALL
SELECT *
FROM nama n
RIGHT JOIN pekerjaan p
	ON n.nama_id = p.nama_id
WHERE n.nama_id IS NULL;

/* CROSS JOIN */
SELECT *
FROM makanan
CROSS JOIN minuman;

/* SELF JOIN */
SELECT
    anak.id,
    anak.nama,
    anak.ibu_id,
    ibu.nama as nama_ibu
FROM anak anak
LEFT JOIN anak ibu
		ON anak.ibu_id = ibu.id;

/* NATURAL JOIN */
SELECT * 
FROM item
NATURAL JOIN toko;