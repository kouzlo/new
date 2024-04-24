SELECT DISTINCT jmeno
FROM pacienti;

SELECT CONCAT(jmeno, ' ', prijmeni) AS cela_jmena
FROM pacienti;

SELECT *
FROM pacienti
WHERE registrovany = TRUE
ORDER BY datum_registrace ASC;

SELECT *
FROM pacienti
WHERE prijmeni LIKE '%ov%' OR prijmeni LIKE '%av%';

SELECT *
FROM pacienti
WHERE datum_registrace < '2020-01-01';

SELECT *
FROM pacienti
WHERE datum_registrace BETWEEN '2019-01-01' AND '2020-12-31';

SELECT COUNT(*) AS pocet_registrovanych
FROM pacienti
WHERE registrovany = TRUE;
