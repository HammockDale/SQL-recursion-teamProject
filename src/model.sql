DROP TABLE city, city_way ;

CREATE TABLE city (
     id SERIAL PRIMARY KEY,
    name varchar not null
);


INSERT INTO city (name) 
VALUES ('A'), ('B'), ('C'), ('D');


CREATE TABLE city_way (
    id SERIAL PRIMARY KEY,
    from_city INTEGER REFERENCES city not null,
    to_city INTEGER REFERENCES city not null,
    way int not null);

INSERT INTO city_way( from_city, to_city, way)
VALUES (1, 2, 10),
	(1, 3, 15),
	(1, 4, 20),
	(2, 1, 10),
	(2, 3, 35),
	(2, 4, 25),
	(3, 1, 15),
	(3, 2, 35),
	(3, 4, 30),
	(4, 1, 20),
	(4, 2, 25),
	(4, 3, 30);