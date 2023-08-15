-- Script that lists all rows of the table first_table from the database hbtn_0c_0.
-- Creating the database to be used as current.
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Using the database as current.
USE hbtn_0c_0;

-- Creating a table in the database.
CREATE TABLE IF NOT EXISTS first_table 
(
id iNT, 
name VARCHAR(128)
);

-- Including records (rows) into the two columns.
INSERT INTO first_table
VALUES('1', 'First name'), ('2', 'Last name'), ('3', 'name');

-- Displaying the rows.
SELECT *FROM first_table;