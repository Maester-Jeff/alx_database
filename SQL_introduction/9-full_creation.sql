/* Script that creates a table second_table in the database
hbtn_0c_0 in your MySQL server and add multiples rows. */

-- Creating a table in the database.
CREATE TABLE IF NOT EXISTS hbtn_0c_0.second_table 
(
id iNT, 
name VARCHAR(256),
score iNT
);

-- Inserting records.
INSERT INTO second_table (id, name, score)
VALUES ('1', 'John', '10'), ('2', 'Alex', '3'), ('3', 'Bob', '14'), ('4', 'George', '8');
