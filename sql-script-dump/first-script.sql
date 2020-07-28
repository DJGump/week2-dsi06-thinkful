-- Get the name and data type for every field in 'film' table
SELECT 	column_name, data_type
FROM information_schema.columns
WHERE table_name = 'film';

-- SELECT FIRST 100 RECORD FROM 'FILM' TABLE
SELECT * 
FROM film
LIMIT 100;