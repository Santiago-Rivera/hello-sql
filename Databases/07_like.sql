-- Active: 1786813471273@@127.0.0.1@3306@hello_mysql

-- Sintaxis

SELECT columna1, columna2 FROM [nombre_de_la_tabla] WHERE columna_azo LIKE 'patrón'

-- NOTA: Este comando se usa dendo de una clasula WHERE para buscar un patron en una columna

-- Ejemplo:

SELECT * FROM users WHERE email = 'sara@gmail.com' -- Este comando trae a solo los usuarios que tienen el mismo email

SELECT * FROM users WHERE email LIKE '%gmail.com' -- Este comando trae a solo los usuarios que tengan algo antes del gmail.com por eso se usa el simbolo del porcentaje '%'

SELECT * FROM users WHERE email LIKE 'sara%' -- Este comando trae solo a los usuarios que tengan algo despues de sara por eso se utiliza el simbolo del porcentaje '%'

SELECT * FROM users WHERE email LIKE '%@%' -- Este comando trae a todos los usuarios que tengan el '@' despues de algo