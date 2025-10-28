CREATE TABLE empleat (
	ID_E INT PRIMARY KEY,
	DNI_E CHAR(9),
	Nom VARCHAR(20),
	Salari INT,
	Codi_localitat INT,
	FOREIGN KEY (Codi_localitat) REFERENCES localitat(Codi)

);

CREATE TABLE localitat (
	Codi INT PRImARY KEY,
	Nom VARCHAR(20),
	Codi_provincia INT,
	FOREIGN KEY (Codi_provincia) REFERENCES  empleat(ID_E)

);
