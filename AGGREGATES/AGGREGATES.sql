--Encuentra el tiempo mas largo en el cual un empleado ha estado en el estudio
SELECT MAX(years_employed) as "maximo años trabajados"FROM employees;

--para cada rol encuentra el promedio de años trabajados en ese rol
SELECT AVG(years_employed),role as "Promedio"
FROM employees GROUP BY role

--Encuentra el total de años trabajados por edificio
SELECT SUM(years_employed),building as "SUMA DE AÑOS TRABAJADOS" FROM employees
GROUP BY BUILDING