--En los siguientes ejemplos se veran el uso del Select y el FROM

--Se requiere encontrar el titulo para cada pelicula en este caso nuestra tabla se llama movies, y cuenta con columnas como title, director, year, length_minutes
SELECT title FROM movies;

--Encontrar el director de cada pelicula
SELECT director FROM movies;

--Encontrar el director y el titulo de cada pelicula
SELECT director, title FROM movies;

--Encontrar el titulo y el año
SELECT title, year FROM movies

--Encontrar toda la informacion de todas las peliculas
SELECT * FROM movies