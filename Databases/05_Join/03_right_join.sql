-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columnas
FROM tabla1
RIGHT JOIN tabla2
ON tabla1.columna_comun = tabla2.columna_comun

-- NOTA: Esta instrucción permite obtener todas las filas de la tabla derecha (tabla2), junto con los registros coincidentes de la tabla izquierda (tabla1)

-- Ejemplo:

SELECT * FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni_number FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni_number FROM dni
RIGHT JOIN users
ON users.user_id = dni.user_id;

SELECT users.name, languages.name
FROM users
RIGHT JOIN users_languages ON users.user_id=users_languages.user_id
RIGHT JOIN languages ON users_languages.language_id=languages.language_id;