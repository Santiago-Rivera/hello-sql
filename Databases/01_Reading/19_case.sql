-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT nombre,
    CASE
        WHEN edad >= 18 THEN 'Adulto'
        WHEN edad < 18 THEN 'Menor'
        ELSE 'Desconocido'
    END AS tipo_edad
FROM usuarios;

-- NOTA: Este comando se usa para aplicar lógica condicional (tipo si-entonces-sino) dentro de consultas o rutinas

-- Ejemplo:

SELECT *,
CASE
    WHEN age > 18 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users

SELECT *,
CASE
    WHEN age > 17 THEN True
    ELSE False
END AS '¿Es mayor de edad?'
FROM users