--Nombre y rol de las personas que no tienen asignado un edificioSELECT name, role FROM employees
SELECT name, role FROM employees
WHERE building IS NULL;

--Encuentra el nombre de los edificios que no tienen empleados
SELECT DISTINCT building_name
FROM buildings 
  LEFT JOIN employees
    ON building_name = building
WHERE role IS NULL;