/* script that lists all the cities of California 
that can be found in the database hbtn_0d_usa. */
-- Using the database as current.
USE hbtn_0d_usa;

-- Listing the cities.
SELECT * FROM cities ORDER BY id ASC;
