DELIMITER //
CREATE PROCEDURE P_all_users()
BEGIN
SELECT * FROM users;
END//

CALL P_all_users();

DELIMITER //
CREATE PROCEDURE P_age_users(IN age_param int)
BEGIN
    SELECT * FROM users WHERE age = age_param;
END//

CALL P_age_users(30);

DROP PROCEDURE p_age_users;