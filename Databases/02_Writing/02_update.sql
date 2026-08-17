-- Active: 1786898004073@@127.0.0.1@3306@hello_mysql

-- Sintaxis

UPDATE [nombre_de_la_tabla] SET columna1 = valor1 WHERE condición

-- NOTA: Este comando se usa para cambiar datos ya guardados

-- Ejemplo:

UPDATE users SET age = '21' WHERE user_id = 11

UPDATE users SET age = '20' WHERE user_id = 11

UPDATE users SET age = '20', init_date = '2020-10-12' WHERE user_id = 11