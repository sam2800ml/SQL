Sintaxis del SELECT y el FROM
Son los dos principales comandos para poder empezar con el manejo de los datos
- Select Indica que columna se quiere acceder.
- From Identifica la tabla con la cual se va a trabajar

Este es un ejemplo de como se usaria el comando SELECT y el FROM
```bash
SELECT columnas FROM tabla;
```
En el caso de que quieras seleccionar varias columnas las separas con (",").
```bash
SELECT norte,sur FROM tabla;
```
Sin embargo si quieres traer toda la informacion de la tabla se usa ("*").
```bash
SELECT * FROM tabla;
```
Si se quiere que la salida de una columna sea diferente a la que se esta usando se usa ("AS)
```bash
SELECT west AS "West Region"
  FROM tutorial.us_housing_units
```