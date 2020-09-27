-- Das Problem
DROP DATABASE IF EXISTS seminar;
CREATE SCHEMA seminar;

-- Das Problem
USE seminar;
-- DROP TABLE IF EXISTS anwender;

CREATE TABLE IF NOT EXISTS anwender(
id INT UNSIGNED NOT NULL,
vorname VARCHAR(30)
);

INSERT INTO anwender(id,vorname) VALUES(1,'Hasim');
INSERT INTO anwender(id,vorname) VALUES(2,'Cima');
INSERT INTO anwender(id,vorname) VALUES(1,'Meho');
INSERT INTO anwender(id,vorname) VALUES(2,'Ramiz');

SELECT *
FROM anwender;

SET sql_safe_updates=0;

DELETE FROM anwender where id=1;

-- Lösung
DROP DATABASE IF EXISTS seminar;
CREATE SCHEMA seminar;


USE seminar;


CREATE TABLE IF NOT EXISTS anwender(
id INT UNSIGNED NOT NULL PRIMARY KEY,
vorname VARCHAR(30)
);

INSERT INTO anwender(id,vorname) VALUES(1,'Hasim');
INSERT INTO anwender(id,vorname) VALUES(2,'Cima');
INSERT INTO anwender(id,vorname) VALUES(1,'Meho');
INSERT INTO anwender(id,vorname) VALUES(2,'Ramiz');

SELECT *
FROM anwender;

SET sql_safe_updates=0;

DELETE FROM anwender where id=1;

