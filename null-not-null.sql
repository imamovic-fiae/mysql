-- Datenbank selektieren, Tabelle löschen und erstellen falls existiert
USE seminar;
DROP TABLE IF EXISTS anwender;
DROP TABLE IF EXISTS anwender2;
CREATE TABLE anwender(
ID INT UNSIGNED NOT NULL PRIMARY KEY,
VORNAME VARCHAR(35) NOT NULL
);

CREATE TABLE anwender2(
ID INT UNSIGNED NOT NULL PRIMARY KEY,
VORNAME VARCHAR(35) NOT NULL
) engine=MyISAM;

INSERT INTO anwender(ID,VORNAME) VALUES (1,'Huso'),(2,'Meho');

SHOW TABLE STATUS;
SHOW ENGINES;