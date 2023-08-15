-- Script that prints the full description of the table first_table from the database hbtn_0c_0
-- Creating the database to be used as current.
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
-- Using the database as current.
USE hbtn_0c_0;
-- Creating a table in the database.
CREATE TABLE IF NOT EXISTS first_table 
(
id iNT, 
name VARCHAR(256)
);
USE hbtn_0c_0;
-- Describing features of first_table.
SHOW COLUMNS FROM first_table;
