--Se tiene una tabla del nombre North_american_cities con columnas como city, Country, population latitude y longitud

--Lista de las cuidades canadienses y su populacion
SELECT city, population FROM north_american_cities 
WHERE country LIKE "%Canada%"

--Ordenar todas las cuidades de estados unidos por su latitude del norte al sur
SELECT city FROM north_american_cities 
WHERE country LIKE "%United states%" ORDER BY latitude DESC 

--Lista de las cuidades al este de Chicago desde esta a oesta
SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

--Lista de las 2 cuidades mas grandes de mexico por su populacion
SELECT city FROM north_american_cities
WHERE country LIKE "%mexico%"
ORDER BY population desc LIMIT 2

--lista de la 3 y 4 cuidad mas grande por populacion en estados unidos y su populacion
SELECT city, population FROM north_american_cities
WHERE country LIKE "United States"
ORDER BY population DESC
LIMIT 2 OFFSET 2;