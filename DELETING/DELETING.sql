--Eliminar los datos antes del 2005
DELETE FROM movies
where year < 2005;

--Eliminar las peliculas de ANDREW  
DELETE FROM movies
where director = "Andrew Stanton";