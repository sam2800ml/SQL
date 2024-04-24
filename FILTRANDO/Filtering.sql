--se tiene la misma base de datos que es movie, con columnas title, director, year, length_minutes

--Lista de todos los directores de pixar alfabeticamente sin duplicados
SELECT DISTINCT director FROM movies
ORDER BY director ASC;

--Lista de las ultimas 4 peliculas publicadas
SELECT DISTINCT title FROM movies
ORDER BY year DESC LIMIT 4

-- Lista de las 5 primeras peliculas oragnizadas alfabeticamente
SELECT DISTINCT title FROM movies
ORDER BY title ASC LIMIT 5

--Lista de las 5 siguientes peliculas
SELECT DISTINCT title FROM movies
ORDER BY title ASC LIMIT 5 OFFSET 5