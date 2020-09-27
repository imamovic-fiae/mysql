CREATE DATABASE IF NOT EXISTS seminar;
USE seminar;

DROP TABLE IF EXISTS anwender;

CREATE TABLE anwender(
id INT UNSIGNED AUTO_INCREMENT,
Vorname VARCHAR(30),
PRIMARY KEY(id)
);

INSERT INTO anwender(Vorname) VALUES('Kersten'),('Meho');
INSERT INTO anwender(Vorname) VALUE('Julia');

SELECT *
FROM anwender;

DESC anwender;