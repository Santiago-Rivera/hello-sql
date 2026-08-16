-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT COUNT(columna) FROM [nombre_de_la_tabla]

-- NOTA: Este comando sirve para contar solo los valoes que no son nulos

-- Con condición

SELECT COUNT(*) FROM [nombre_de_la_tabla] WHERE condicion

-- NOTA: Este comando sirve para contar solo los registros que cumplen una regla

-- Ejemplos:

SELECT COUNT(age) FROM users -- Este comando sirve para contar los datos que no son nulos de una tabla

SELECT COUNT(*) FROM users -- Este comando cuenta cada registro sin importar si hay valores vacios o nulos