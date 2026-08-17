-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna1, columna2 FROM [nombre_de_la_tabla] WHERE condicion

-- NOTA: Se usa para filtrar filas que cumplen con una regla especifica

-- Ejemplo:

SELECT * FROM users WHERE age = 15

SELECT * FROM users WHERE surname = "Asaustre"

SELECT name FROM users WHERE age = 15

-- Usando el comando DISTINCT

SELECT DISTINCT name FROM users WHERE age = 15

SELECT DISTINCT age FROM users WHERE age = 15