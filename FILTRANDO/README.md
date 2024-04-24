Filtering and sorting
En bases de datos hay valores los cuales estan duplicados, por lo cual se usa *DISTINCT* para poder eliminar esas filas.

SELECT DISTINCT column, another_column, …
FROM mytable
WHERE condition(s);

Para poder organizar de una formada ordenada los datos dependiendo de lo que se necesite, se puede usar el *ORDER BY* y se puede hacer ya sea de manera ascendente o descendente dependiendo de lo que se necesite

SELECT column, another_column, …
FROM mytable
WHERE condition(s)
ORDER BY column ASC/DESC;

Se puede limitar tambien la cantidad de resultados los cuales vamos a obtener, se usa con el comando anterior, y se tienen dos diferentes querys que se pueden usar uno es *LIMIT* y el otro es *OFFSET*
el limit le indica hasta que numero mostrar y el offset desde que fila empezara mostrar los datos.

SELECT column, another_column, …
FROM mytable
WHERE condition(s)
ORDER BY column ASC/DESC
LIMIT num_limit OFFSET num_offset;