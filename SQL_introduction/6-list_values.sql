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


-- Using the database as current.
USE hbtn_0c_0;

-- Displaying the rows.
SELECT *FROM first_table;