Orden de ejecucion

```sql
SELECT DISTINCT column, AGG_FUNC(column_or_expression), …
FROM mytable
    JOIN another_table
      ON mytable.column = another_table.column
    WHERE constraint_expression
    GROUP BY column
    HAVING constraint_expression
    ORDER BY column ASC/DESC
    LIMIT count OFFSET COUNT;
```

Cada query es ejecutado de una manera sequencial, empieza encontrando la data que necesitamos desde la base de datos, y filtrando lo que puede ser procesado

Query order:
- **FROM, JOIN**
    - Determinan el total del set de datos con el cual se esta trabajando
- **WHERE**
    -Se aplican a tablas individuales
-**GROUP BY**
-**HAVING**
-**SELECT**
-**DISTINCT**
-**ORDER BY**
-**LIMIT / OFFSET**

En si cada query no tiene la necesidad de cumplir con el orden, o con todas las partes, en si es muy flexible con solo usar las clausulas.

