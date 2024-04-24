--Se tienen dos bases de datos, una que se llama Buildings y la otra es Employees, la primera tiene Building_same y capacity, la segunda tiene Role, Name, Building, Years_employed

--Encuentra la lista de todos los apartamentos de los trabajadores
SELECT DISTINCT building FROM employees;

--Encuentra la lista de todos los apartamentos y su capacidad
SELECT * FROM buildings;

--Lista de los apartamentos y nombre de los roles en cada edificio
SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;