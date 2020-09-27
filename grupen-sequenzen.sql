USE seminar;

CREATE TABLE IF NOT EXISTS gruppen(
GRUPPE VARCHAR(3) NOT NULL,
LFDNR INT UNSIGNED NOT NULL AUTO_INCREMENT,
BEZEICHNER VARCHAR(30) NOT NULL,
PRIMARY KEY (GRUPPE, LFDNR)
)engine=myisam;

INSERT INTO gruppen(GRUPPE,BEZEICHNER) VALUES('AB','Produkt1');
INSERT INTO gruppen(GRUPPE,BEZEICHNER) VALUES('AC','Produkt1');
INSERT INTO gruppen(GRUPPE,BEZEICHNER) VALUES('AB','Produkt2');

SELECT *
FROM gruppen
where GRUPPE='AB';