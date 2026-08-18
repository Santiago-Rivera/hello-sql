-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columnas
FROM tabla1 AS t1
LEFT JOIN tabla2 AS t2
ON t1.columna_comun = t2.columna_comun

-- NOTA: Esta instrucción selecciona todos los registros de la tabla izquierda y las filas coincidentes de la tabla derecha

-- Ejemplo:

SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id

SELECT name, dni_number FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id

SELECT name, dni_number FROM dni
LEFT JOIN users
ON users.user_id = dni.user_id

SELECT users.name, languages.name
FROM users
LEFT JOIN users_languages ON users.user_id=users_languages.user_id
LEFT JOIN languages ON users_languages.language_id=languages.language_id