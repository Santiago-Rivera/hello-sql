-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

-- Si es nulo

SELECT * FROM [nombre_de_la_tabla] WHERE columna IS NULL

-- Si no es nulo

SELECT * FROM [nombre_de_la_tabla] WHERE columna IS NOT NULL

-- Ejemplo:

SELECT * FROM users WHERE email IS NULL -- Este comando solo me trae todos los emails que son nulos

SELECT * FROM users WHERE email IS NOT NULL -- Este comando solo me trae todos los emails que no son nulos

-- Usando AND

SELECT * FROM users WHERE email IS NOT NULL AND age = 15 -- Este comando solo me trae a los emails que no son nulos y que además cumplen una condición