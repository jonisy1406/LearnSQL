-- Membuat table di database 
CREATE TABLE nilai (
    id INT NOT NULL PRIMARY KEY,
    nama VARCHAR(50) NOT NULL,
    nilai INT NOT NULL
);

-- Input nilai ke kolom yang tersedia 
INSERT INTO nilai (id, nama, nilai)
VALUES (1, 'Riski', 80),
       (2, 'Rida', 90),
       (3, 'Reza', 80),
       (4, 'Rini', 85),
       (5, 'Agus', 95),
       (6, 'Budi', 85),
       (7, 'Ani', 75),
       (8, 'Tuti', 85);
       
-- Query untuk melihat perbedaan ROW_NUMBER, DENSE_RANK, dan RANK
 SELECT 
    id,
    nama,
    nilai,
    ROW_NUMBER() OVER(ORDER BY nilai DESC) AS ResultRowNumber,
    DENSE_RANK() OVER(ORDER BY nilai DESC) AS ResultDenseRank,
    RANK() OVER(ORDER BY nilai DESC) AS ResultRank
FROM 
    nilai
ORDER BY 
    nilai DESC;
