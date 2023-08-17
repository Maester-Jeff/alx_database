-- Script that creates the MySQL server user user_0d_1.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- Setting the password.
SET PASSWORD FOR 'user_0d_1'@'localhost'="user_0d_1_pwd";

-- Granting all the privileges.
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;
