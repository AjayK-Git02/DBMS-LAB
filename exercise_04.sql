-- Exercise 4: Filtering and sorting Query results

-- 1. List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT DIRECTOR FROM MOVIES ORDER BY DIRECTOR;

-- 2. List the last four Pixar movies released (ordered from most recent to least)
SELECT * FROM MOVIES ORDER BY YEAR DESC LIMIT 4;

-- 3. List the first five Pixar movies sorted alphabetically
SELECT * FROM MOVIES ORDER BY TITLE ASC LIMIT 5;

-- 4. List the next five Pixar movies sorted alphabetically
SELECT * FROM MOVIES ORDER BY TITLE ASC LIMIT 5 OFFSET 5;
