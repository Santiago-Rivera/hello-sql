-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT CONCAT(columna1, columna2) FROM [nombre_de_la_tabla]

-- NOTA: Este comando sirve para separar textos o columnas usando comas

-- Ejemplo:

SELECT CONCAT(name, surname) FROM users

SELECT CONCAT(name, ' ', surname) FROM users

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users

-- Usando alias

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users