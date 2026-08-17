-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columnas FROM [nombre_de_la_tabla] ORDER BY columna [ASC|DESC]

-- NOTA: Este comando sirve para ordenar los datos de una tabla sea en orden ascendente o descente

-- Ejemplo:

SELECT * FROM users ORDER BY age

SELECT * FROM users ORDER BY age ASC

SELECT * FROM users ORDER BY age DESC

-- Usando el WHERE

SELECT * FROM users WHERE email = 'braismoure@mouredev.com' ORDER BY age DESC

SELECT name FROM users WHERE email = 'braismoure@mouredev.com' ORDER BY age DESC