--Para esta caso tenemos 2 tablas la primera es movies, la segunda es Boxoffice, movies esta compuesta por, id, title, director, year, length_minutes, y Boxoffice movie_id, rating domestic_sales, international_sales

--encuentra el domestic e international ventas para cada pelicula
SELECT title, domestic_sales, international_sales FROM movies
INNER JOIN BoxOffice
    ON movies.id = BoxOffice.movie_id

--muestra las ventas para cada pelicula que hizo mejor internacional que domestico
SELECT title, domestic_sales, international_sales FROM movies
INNER JOIN BoxOffice
    ON movies.id = BoxOffice.movie_id
WHERE international_sales > domestic_sales

--Lista de todas las peliculas por rating de forma descendiente
SELECT * FROM movies
INNER JOIN BoxOffice
    ON movies.id = BoxOffice.movie_id
ORDER BY rating DESC
