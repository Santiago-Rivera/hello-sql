-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna, funcion_agregada(columna) FROM [nombre_de_la_tabla] GROUP BY columna HAVING condicion_agregada

-- NOTA: Este comando permite filtrar grupos formados mediante funciones como COUNT, SUM O AVG, algo que WHERE no puede hacer.

-- Ejemplo:

SELECT * FROM users HAVING age > 20

SELECT * FROM users HAVING age > 19

SELECT * FROM users HAVING age > 14

-- Usando COUNT:

SELECT COUNT(age) FROM users HAVING COUNT(age) > 3