-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna1, columna2 FROM [nombre_de_la_tabla] WHERE columna_azo LIKE 'patrón'

-- NOTA: Este comando se usa dendo de una clasula WHERE para buscar un patron en una columna

-- Ejemplo:

SELECT * FROM users WHERE email = 'sara@gmail.com'

SELECT * FROM users WHERE email LIKE '%gmail.com'

SELECT * FROM users WHERE email LIKE 'sara%'

SELECT * FROM users WHERE email LIKE '%@%'