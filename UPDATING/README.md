Aparte de que se puede añadir informacion existente tambien se puede actualizar la que ya esta con **UPDATE** se tiene que especificar a que tabla, columna y filas se le hara el update, ademas tiene que ser igual el tipo de dato el que se esta actualizando
```sql
UPDATE mytable
SET column = value_or_expr, 
    other_column = another_value_or_expr, 
    …
WHERE condition;
```
Se hara la actualizacion a todos los que cumplan con la condicion de WHERE
