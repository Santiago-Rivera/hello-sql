-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT SUM(columna) FROM [nombre_de_la_tabla]

-- NOTA: Este comando suma todos los valores numericos de una columna especifica.

-- Con condición

SELECT SUM(columna) FROM [nombre_de_la_tabla] WHERE condicion

-- NOTA: Este comando suma todos los valores numericos de una columna especifica respetando la condición

-- Ejemplo:

SELECT SUM(age) FROM users