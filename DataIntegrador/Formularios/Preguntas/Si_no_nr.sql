﻿CREATE TABLE Si_no_nr
(
	Codigo VARCHAR(8) NOT NULL PRIMARY KEY,
	CONSTRAINT fkSiNoCodigo FOREIGN KEY(Codigo) REFERENCES Pregunta_con_opciones(Codigo) ON DELETE CASCADE ON UPDATE CASCADE,
)