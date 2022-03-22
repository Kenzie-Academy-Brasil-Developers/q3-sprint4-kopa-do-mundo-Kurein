CREATE TABLE IF NOT EXISTS kopas(
	id BIGSERIAL PRIMARY KEY,
	selecao VARCHAR(120) unique,
	qnt_copas INTEGER
);

INSERT INTO kopas
	(selecao, qnt_copas)
VALUES
	('Brasil',5),
	('Alemanha',5),
	('Itália',4),
	('Argentina',2),
	('França',2),
	('Uruguai',2),
	('Inglaterra',1),
	('Espanha',1),
	('Japão',1);
	
SELECT * FROM kopas;

UPDATE
	kopas
SET
	qnt_copas = 4
WHERE
	selecao = 'Alemanha'
	
DELETE FROM 
	kopas
WHERE 
	selecao = 'Japão'
	
SELECT * FROM kopas;
