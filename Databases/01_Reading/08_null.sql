-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

-- Si es nulo

SELECT * FROM [nombre_de_la_tabla] WHERE columna IS NULL

-- Si no es nulo

SELECT * FROM [nombre_de_la_tabla] WHERE columna IS NOT NULL

-- Ejemplo:

SELECT * FROM users WHERE email IS NULL

SELECT * FROM users WHERE email IS NOT NULL

-- Usando AND

SELECT * FROM users WHERE email IS NOT NULL AND age = 15
-- Usando IFNULL

SELECT name, surname, IFNULL(age, 0) AS age FROM users