SELECT CONCAT(name, surname) FROM users

SELECT CONCAT(name, ' ', surname) FROM users

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users

SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users