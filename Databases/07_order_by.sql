-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columnas FROM [nombre_de_la_tabla] ORDER BY columna [ASC|DESC]

-- NOTA: Este comando sirve para ordenar los datos de una tabla sea en orden ascendente o descente

-- Ejemplo:

SELECT * FROM users ORDER BY age -- Este comando ordena de manera por defecto a los usuarios

SELECT * FROM users ORDER BY age ASC -- Este comando ordena de manera ascendente a los usuarios

SELECT * FROM users ORDER BY age DESC -- Este comando ordena de manera descendente a los usuarios

-- Usando el WHERE

SELECT * FROM users WHERE email = 'braismoure@mouredev.com' ORDER BY age DESC -- Este comando ordena de manera descendente al usuario o usuarios que tengan el mismo email

SELECT name FROM users WHERE email = 'braismoure@mouredev.com' ORDER BY age DESC -- Este comando ordena de manera descendente a los usuarios que tengan el mismo email pero con nombres diferente