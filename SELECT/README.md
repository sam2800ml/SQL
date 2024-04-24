Sintaxis del SELECT y el FROM
Son los dos principales comandos para poder empezar con el manejo de los datos
- Select Indica que columna se quiere acceder.
- From Identifica la tabla con la cual se va a trabajar

Este es un ejemplo de como se usaria el comando SELECT y el FROM
SELECT columnas FROM tabla;

En el caso de que quieras seleccionar varias columnas las separas con (",").
SELECT norte,sur FROM tabla;

Sin embargo si quieres traer toda la informacion de la tabla se usa ("*").
SELECT * FROM tabla;

Si se quiere que la salida de una columna sea diferente a la que se esta usando se usa ("AS)
SELECT west AS "West Region"
  FROM tutorial.us_housing_units
