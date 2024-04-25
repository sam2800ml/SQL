Una tabla es de 2 dimensiones filas y columnas, las columnas siendo las propiedades, y las filas los datos o las instancias.

Para poder ingreasar datos a una base de datos usamos **INSERT** el cual declara cual tabla es a la que estamos añadiendo la informacion, y despues los datos que le vamos a pasar a esa columna de datos 
```sql
INSERT INTO mytable
VALUES (value_or_expr, another_value_or_expr, …),
       (value_or_expr_2, another_value_or_expr_2, …),
       …;
```

En el caso de que la tabla permita tener valores por default se puede hacer de la siguiente manera 
```sql
INSERT INTO mytable
(column, another_column, …)
VALUES (value_or_expr, another_value_or_expr, …),
      (value_or_expr_2, another_value_or_expr_2, …),
      …;
```

Ejemplo de su uso, en el caso de que el id no sea autoincrementado se incrementa el valor de forma manual, en caso de que lo sea no es necesario agregarlo
```sql
INSERT INTO boxoffice
(movie_id, rating, sales_in_millions)
VALUES (1, 9.9, 283742034 / 1000000);
```