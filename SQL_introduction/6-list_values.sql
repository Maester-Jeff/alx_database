-- Script that lists all rows of the table first_table from the database hbtn_0c_0.
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
VALUES('1', 'First name');
INSERT INTO first_table
VALUES('2', 'Last name');
INSERT INTO first_table
VALUES('3', 'name');
-- Using the database as current.
USE hbtn_0c_0;

-- Displaying the rows.
SELECT *FROM first_table;