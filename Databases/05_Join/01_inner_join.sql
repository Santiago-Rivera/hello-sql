-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columnas
FROM [nombre_de_la_tabla]
INNER JOIN [nombre_de_la_tabla]
    ON [nombre_de_la_tabla].columna = [nombre_de_la_tabla].columna

-- NOTA: Esta instrucción combina únicamente los registros que tienen valores coincidentes en ambas tablas

-- Ejemplo:

SELECT * FROM users
INNER JOIN dni

SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id

SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id

SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC

SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id

SELECT * FROM companies
JOIN users
ON users.company_id = companies.company_id

SELECT companies.name, users.name FROM companies
JOIN users
ON companies.company_id = users.company_id

SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id=users.user_id
JOIN languages ON users_languages.language_id=languages.language_id

SELECT users.name, languages.name
FROM users
JOIN users_languages ON users.user_id=users_languages.user_id
JOIN languages ON users_languages.language_id=languages.language_id