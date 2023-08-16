/* Script that displays the number of records with id = 89 
in the table first_table of the database hbtn_0c_0. */
-- Creating the database to be used as current.
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Using the database as current.
USE hbtn_0c_0;

-- Creating a table in the database.
CREATE TABLE IF NOT EXISTS first_table 
(
id iNT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(128) DEFAULT NULL,
c CHAR(1) DEFAULT NULL,
created_at DATE DEFAULT NULL
);

INSERT INTO first_table (id, name)
VALUES ('89', 'Holberton School'), ('89', 'Holberton School'), ('89', 'Holberton School');

-- Displaying the number of records.
SELECT COUNT(*) FROM hbtn_0c_0.first_table WHERE id = 89;
