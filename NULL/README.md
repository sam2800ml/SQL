Hay casos donde los datos nulos pueden llegar a generar problemas, como hay otros donde se requieren esos datos nulos

SELECT column, another_column, …
FROM mytable
WHERE column IS/IS NOT NULL
AND/OR another_condition
AND/OR …;