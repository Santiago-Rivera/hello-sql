-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT  columna1, columna2 FROM [nombre_de_la_tabla] LIMIT [numero_de_filas]

-- NOTA: Este comando sirve para restringir la cantidad de filas que devuelve una consulta SELECT

-- Ejemplo:

SELECT * FROM users LIMIT 3

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2