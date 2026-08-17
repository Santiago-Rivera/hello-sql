-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis de and

SELECT columnas FROM [nombre_de_la_tabla] WHERE condicion1 AND condicion2

-- NOTA de and: Este comando solo muestra los datos si se cumplen todas las reglas al mismo tiempo

-- Sintaxis de or

SELECT columnas FROM tabla WHERE condicion1 OR condicion

-- NOTA de or: Este comando devuelve un registro si al menos una de las condiciones es verdadera

-- Sintaxis de not

SELECT columnas FROM [nombre_de_la_tabla] WHERE NOT condicion

-- NOTA de not: Este comando devuelve solo los registros que no cumplen la condicion

-- Ejemplo:

SELECT * FROM users WHERE NOT email = 'sara@gmail.com'

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15