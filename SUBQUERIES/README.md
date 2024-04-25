SUBQUERIES

Un Subquerie es una consulta anidada dentro de otra consulta, permite realizar calculos o extraer datos.
Se puede realizar ya sea desde usando un **WHERE** o un **HAVING**
```sql
SELECT *
FROM sales_associates
WHERE salary > 
   (SELECT AVG(revenue_generated)
    FROM sales_associates);
```

SUBQUERIES CORRELATED

- Son subconsultas en las que la consulta interna depende de una columna o un alias de la consulta externa.
- La subconsulta interna se ejecuta una vez por cada fila de la consulta externa.

```sql
SELECT *
FROM employees
WHERE salary > 
   (SELECT AVG(revenue_generated)
    FROM employees AS dept_employees
    WHERE dept_employees.department = employees.department);
```