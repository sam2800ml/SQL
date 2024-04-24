--Actualiza el id 2 al nombre jhon 
UPDATE movies
SET director = "John Lasseter"
WHERE id = 2;

--El año en el que toy story2 fue publicada fue en el 1999
UPDATE movies
SET year = 1999
WHERE id = 3;

--Ambos titulos y director de toy story 8 estan mal, 
UPDATE movies
SET tilte = "Toy Story 3", director ="Lee"
where id = 11