-- Script that creates the database hbtn_0d_2 and the user user_0d_2.
-- Creating the database.
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Using the created database as current.
USE hbtn_0d_2;

-- Creating the user.
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- Setting the password.
SET PASSWORD FOR 'user_0d_2'@'localhost'="user_0d_2_pwd";

-- Granting select privileges.
GRANT SELECT ON hbtn_0d_2 TO 'user_0d_2'@'localhost';
