-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna AS alias FROM [nombre_de_la_tabla]

SELECT alias.columna FROM [nombre_de_la_tabla] AS alias

-- NOTA: Este comando asigna un nombre temporal a una columna o a una tabla usando la palabra clave opcional AS

-- Ejemplo:

SELECT name, init_date FROM users WHERE age BETWEEN 20 AND 30

SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Santiago'

SELECT name, init_date AS "Fecha de inicio en programación" FROM users WHERE name = "Santiago"