En algunos casos en los que una tabla entera deba de ser removida incluyendo sus datos y su metadata, en ese caso se puede usar **DROP TABLE** 

```sql
DROP TABLE IF EXISTS mytable;
```

Asegurate de la tabla la cual estes eliminando, ya que si tienes alguna otra tabla con relacion a esta lo mas seguro es que debas asegurarte de actualizarlas antes de borrarla, ya sea eliminar las filas dependientes o eliminar las tablas
