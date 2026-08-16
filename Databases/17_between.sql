-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna FROM [nombre_de_la_tabla] WHERE columna BETWEEN valor1 AND valor2

-- NOTA: Este comando se escribe dentro de la clausula WHERE indicando un valor inicial y uno final unidos por AND

-- Ejemplo:

SELECT * FROM users WHERE age BETWEEN 20 AND 30