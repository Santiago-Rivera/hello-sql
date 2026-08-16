-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna1, columna2 FROM [nombre_de_la_tabla] WHERE columna IN (valor1, valor2, valor3)

-- NOTA: Este comando sirve para filtrar registros cuando el valor de una columna coincide con cualquiera de los elementos dentro de una lista especifica

-- Ejemplo:

SELECT * FROM users WHERE name IN('santiago', 'sara')