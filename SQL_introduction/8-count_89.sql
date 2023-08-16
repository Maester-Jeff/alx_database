/* Script that displays the number of records with id = 89 
in the table first_table of the database hbtn_0c_0. */
-- Creating the database to be used as current.
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Using the database as current.
USE hbtn_0c_0;

-- Creating a table in the database.
CREATE TABLE IF NOT EXISTS first_table 

-- Displaying the number of records.
SELECT COUNT(*) FROM hbtn_0c_0.first_table WHERE id = 89;
