-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna1, columna2 FROM [nombre_de_la_tabla] WHERE condicion

-- NOTA: Se usa para filtrar filas que cumplen con una regla especifica

-- Ejemplo:

SELECT * FROM users WHERE age = 15 -- Este comando solo trae a usuarios que tengan 15 años

SELECT * FROM users WHERE surname = "Asaustre" -- Este comando solo trae al usuario que tenga ese apellido