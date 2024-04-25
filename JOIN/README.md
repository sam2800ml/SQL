Multi-table queries con JOINS

Todos los ejercicios anteriores se hicieron con una sola base de datos, pero en ejercicios mas practicos se tiene que hacer el manejo con mas bases de datos 

**Normalizacion de la base de datos**
-Esta es importante ya que minimiza la cantidad de numeros duplicados, ya que se pueden tener bases de datos con diferente informacion pero siendo unidas por un mismo valor unico primario como lo seria el id que es auto incrementado en algunos casos.
```sql
SELECT column, another_table_column, …
FROM mytable
INNER JOIN another_table 
    ON mytable.id = another_table.id
WHERE condition(s)
ORDER BY column, … ASC/DESC
LIMIT num_limit OFFSET num_offset;
```
El INNER JOIN une lo que seria las filas de la primera tabla con las de la segunda, mientras tengan la misma llave, ya sea el mismo id.
El resultado de usar el anterior, es que solo se va a obtener los datos contenientes en ambas bases de datos  relacionadas por medio del campo id, pero si tenemos una base de datos asimetrico entonces se debe de usar **LEFT JOIN, RIGHT JOIN or FULL JOIN**
```sql
SELECT column, another_column, …
FROM mytable
INNER/LEFT/RIGHT/FULL JOIN another_table 
    ON mytable.id = another_table.matching_id
WHERE condition(s)
ORDER BY column, … ASC/DESC
LIMIT num_limit OFFSET num_offset;
```

