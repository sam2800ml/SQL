--se tiene la misma base de datos que es movie, con columnas title, director, year, length_minutes

--Encontrar la pelicula en la fila 6
SELECT * FROM movie WHERE id = 6;

--Encontrar las peliculas que fueron publicadas entre el año 2000 y 2010
SELECT * FROM movies WHERE year BETWEEN 2000 AND 2010;

--Encontrar las peliculas no publicadas entre el año 2000 y 2010
SELECT * FROM movies WHERE year NOT BETWEEN 2000 AND 2010

--Encontrar las primeras 5 peliculas de pixar y su año de publicacion
SELECT title, year FROM movies
WHERE year <= 2003;

--Encuentra todas  las peliculas de toyStory
SELECT * FROM movies WHERE title LIKE "%Toy%"

--Todas las peliculas dirigidas por John Lasseter
SELECT title FROM movies WHERE director LIKE "%John%";

--Encontrar todas las peliculas y directores no dirigidas por John lasseter
SELECT title FROM movies WHERE director NOT LIKE "%John%";

--Encontrar todas las WALL-* peliculas
SELECT title FROM movies WHERE title  LIKE "%WALL-%";