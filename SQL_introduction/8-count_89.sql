/* Script that displays the number of records with id = 89 
in the table first_table of the database hbtn_0c_0. */
-- Using the database as current.
USE hbtn_0c_0;

-- Displaying the number of records.
SELECT COUNT (*) FROM first_table
WHERE id = 89;