CREATE TABLE pacienti (
  jmeno VARCHAR(255) NOT NULL,
  prijmeni VARCHAR(255) NOT NULL,
  rodne_cislo VARCHAR(11) PRIMARY KEY,
  email VARCHAR(255),
  telefon VARCHAR(20),
  registrovany BOOL,
  datum_registrace DATE
);
INSERT INTO pacienti (jmeno, prijmeni, rodne_cislo, email, telefon, registrovany, datum_registrace)
VALUES
    ('Tomáš', 'Marný', '800101/1234', 'tomas@marny.cz', '777545890', TRUE, '2020-03-28'),
    ('Marek', 'Procházka', '851026/1234', 'marek@prochazka.cz', '604585375', TRUE, '2017-07-19'),
    ('Tomáš', 'Pospíšil', '935511/6789', NULL, NULL, FALSE, NULL),
    ('Adéla', 'Nováková', '840212/9876', 'adela@novakova.cz', '585321670', TRUE, '2019-01-07'),
    ('Matyáš', 'Havelka', '970922/5544', NULL, NULL, FALSE, NULL),
    ('Barbora', 'Navrátilová', '861201/0099', 'barbora@navratilova.cz', '602555999', TRUE, '2018-12-13'),
    ('Veronika', 'Viková', '940630/7654', 'veronika@vlkova.cz', '608987654', TRUE, '2019-01-07');
