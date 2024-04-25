--Añadir una columna llamada aspect_ratio con un tipo de dato float
ALTER TABLE movies
ADD Aspect_ratio FLOAT;  
    
-- Añadir otra columna Que se llame Language y de tipo text con default English
ALTER TABLE movies
ADD Language TEXT DEFAULT English;  
    