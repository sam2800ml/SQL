--Crea una lista con el combinado de ventas en millones de dolares 
SELECT title, (domestic_sales + international_sales) / 100000 AS "total ventas"
FROM movies
INNER JOIN Boxoffice
ON id = movie_id

--Lista de todas las peliculas y su rating en porcentaje
SELECT title, (rating) * 10 AS "Rating %"
FROM movies
INNER JOIN Boxoffice
ON id = movie_id

-- Lista de peliculas que fueron publicadas en años pares
SELECT title, year
FROM movies
WHERE year % 2 = 0;

