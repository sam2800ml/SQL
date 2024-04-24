--Encuentra el numero de las peliculas que cada director ha dirigido
SELECT director, COUNT(title) FROM Movies
GROUP BY director

--Encuentra el total de ventas domesticas e internacional que se le tribuye a cada director
SELECT director, SUM(domestic_sales + international_sales) as Cumulative_sales_from_all_movies
FROM movies
    INNER JOIN boxoffice
        ON movies.id = boxoffice.movie_id
GROUP BY director;