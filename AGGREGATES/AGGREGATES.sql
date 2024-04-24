--Encuentra el tiempo mas largo en el cual un empleado ha estado en el estudio
SELECT MAX(years_employed) as "maximo años trabajados"FROM employees;

--para cada rol encuentra el promedio de años trabajados en ese rol
SELECT AVG(years_employed),role as "Promedio"
FROM employees GROUP BY role

--Encuentra el total de años trabajados por edificio
SELECT SUM(years_employed),building as "SUMA DE AÑOS TRABAJADOS" FROM employees
GROUP BY BUILDING

--Encuentra el numero de artistas 
SELECT COUNT(role) FROM Employees
WHERE role LIKE "%artist%"

--Encuentra el numero de trabajadores por cada rol
SELECT role,COUNT(role) 
FROM Employees
GROUP BY role


--Encuentra el numero total de años trabajados por todos los ingenieros
SELECT role, SUM(years_employed)
FROM employees
GROUP BY role
HAVING role = "Engineer";