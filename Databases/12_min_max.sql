-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis MIN:

-- Consulta simple

SELECT MIN(nombre_columna) FROM [nombre_de_la_tabla]

-- NOTA: Este comando me sirve para realizar una consulta simple usando min

-- Con condición

SELECT MIN(nombre_columna) FROM [nombre_de_la_tabla] WHERE condicion

-- NOTA: Este comando me sirve para realizar una consulta simple con condición usando min

-- Sintaxis MAX:

-- Consulta simple

SELECT MAX(nombre_columna) FROM [nombre_de_la_tabla]

-- NOTA: Este comando me sirve para realizar una consulta simple usando max

-- Con condición

SELECT MAX(nombre_columna) FROM [nombre_de_la_tabla] WHERE condicion

-- NOTA: Este comando me sirve para realizar una consulta simple con condición usando max

-- Ejemplos:

SELECT MIN(age) FROM users -- Este comando me devuelve la edad minima de los usuarios

SELECT MAX(age) FROM users -- Este comando me devuelve la edad maxima de los usuarios

SELECT MAX(age) FROM users WHERE email = 'santiagorivera@sinsinati.com' -- Este comando me devuelve la edad del usuario que tenga el email que esta ingresado en la columna email