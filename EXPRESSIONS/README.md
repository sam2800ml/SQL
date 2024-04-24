Queries with expression

Las expresiones se usan para poder obtener informacion de una manera mas compleja usando funciones matematicas, para poder transformar los valores.
```bash
SELECT particle_speed / 2.0 AS half_particle_speed
FROM physics_data
WHERE ABS(particle_position) * 10.0 > 500;
```