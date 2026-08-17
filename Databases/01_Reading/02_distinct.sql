-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT DISTINCT columna1, columna2 FROM [nombre_de_la_tabla]

-- NOTA: Este comando sirve para quitar las filas repetidas y mostrar solo los valores unicos de uno o varias columnas

-- Ejemplo:

SELECT DISTINCT * FROM users -- Trae todos los datos que son distintos en la tabla

SELECT DISTINCT age FROM users -- En este caso solo trae los datos que no se repiten y si hay un dato que se repite no lo muestra