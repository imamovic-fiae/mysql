-- Benutze Datenbank 'seminar'
USE seminar;
-- Erstellen von Tabelle 'anwender'
CREATE TABLE IF NOT EXISTS anwender (
    Vorname VARCHAR(30)
);

INSERT INTO anwender(Vorname) VALUES('Huso');
INSERT INTO anwender(Vorname) VALUES('Meho');
INSERT INTO anwender(Vorname) VALUES('Andreas'),('Home'),('Hans');