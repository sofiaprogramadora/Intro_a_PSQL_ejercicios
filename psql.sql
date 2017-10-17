CREATE DATABASE movies_tabla;
\c movies_tabla

CREATE TABLE movie(
	id serial PRIMARY KEY,
	name varchar
);


INSERT INTO movie(name) VALUES('El Rey León');
INSERT INTO movie(name) VALUES('Terminator II');

ALTER TABLE movie
	ADD age integer;

UPDATE movie
SET age = 1984;

CREATE USER usuario_movie;

\q
psql movies_db -U usuario_movie

INSERT INTO movie(name) VALUES('Cars');
