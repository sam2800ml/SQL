Se puede alterar las bases de datos usando **ALTER TABLE** ya sea para añadir, eliminar o modificar informacion

Lo siguiente es para añadir una columna, se necesita primero decir la tabla, despues la columna, con el tipo de dato un posible constraint y los valores Default

```sql
ALTER TABLE mytable
ADD column DataType OptionalTableConstraint 
    DEFAULT default_value;
```

Para Remover una columna se usa lo siguiente:

```sql
ALTER TABLE mytable
DROP column_to_be_deleted;
```
Cabe aclarar que hay bases de datos los cuales no se puede realizar este procedimiento, por lo cual se tiene que crear una nueva tabla y migrar la informacion

Para renombrar la tabla
```sql
ALTER TABLE mytable
RENAME TO new_table_name;
```

Esto puede cambiar dependiendo cada base de datos, por lo cual se recomienda ir a la documentacion oficial y revisar.