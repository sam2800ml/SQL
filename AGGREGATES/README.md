Queries with aggregates

SQL permite el uso de expresiones o funciones agregadas, las cuales ayudan a poder sintetizar toda la informacion en grupos de informacion

```sql
SELECT AGG_FUNC(column_or_expression) AS aggregate_description, …
FROM mytable
WHERE constraint_expression;
```
![AGG_FUNC](image.png)

Tambien se le puede hacer a grupos individuales de datos
```sql
SELECT AGG_FUNC(column_or_expression) AS aggregate_description, …
FROM mytable
WHERE constraint_expression
GROUP BY column;
```


HAVING en SQL se usa junto con GROUP BY y es una cláusula que te permite filtrar resultados de una consulta basándote en condiciones agregadas. En otras palabras, mientras que WHERE filtra filas antes de agruparlas, HAVING filtra grupos después de que se han creado.
```sql
SELECT group_by_column, AGG_FUNC(column_expression) AS aggregate_result_alias, …
FROM mytable
WHERE condition
GROUP BY column
HAVING group_condition;
```