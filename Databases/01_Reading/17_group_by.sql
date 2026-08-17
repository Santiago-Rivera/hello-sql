-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna1, funcion_agregada(columna2) FROM nombre_tabla WHERE condicion GROUP BY columna1

-- NOTA: Este comando sirve para juntar filas con el mismo valor en una o más columnas

-- Ejemplo:

-- Usando MAX:

SELECT MAX(age) FROM users GROUP BY age

-- Usando COUNT:

SELECT COUNT(age), age FROM users GROUP BY age

-- Usando COUNT con ORDER BY:

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC

-- Usando COUNT con WHERE:

SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC