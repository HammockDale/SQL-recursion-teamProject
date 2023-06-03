-- DROP VIEW f_a, f_b, f_c, f_d;

CREATE VIEW f_a AS (
	SELECT w.to_city, w.way
	FROM city_way w JOIN city c ON c.id = w.from_city
	WHERE c.name = 'A');

CREATE VIEW f_b AS (
	SELECT  w.to_city, w.way
	FROM city_way w JOIN city c ON c.id = w.from_city
	WHERE c.name = 'A');

CREATE VIEW f_c AS (
	SELECT  w.to_city, w.way
	FROM city_way w JOIN city c ON c.id = w.from_city
	WHERE c.name = 'A');

CREATE VIEW f_d AS (
	SELECT  w.to_city, w.way
	FROM city_way w JOIN city c ON c.id = w.from_city
	WHERE c.name = 'A');
