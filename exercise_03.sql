-- Exercise 3: Queries with constraints (Pt. 2)

-- 1. Find all the Toy Story movies
SELECT * FROM MOVIES WHERE TITLE LIKE 'TOY%';

-- 2. Find all the movies directed by John Lasseter
SELECT * FROM MOVIES WHERE DIRECTOR = 'JOHN LASSETER';

-- 3. Find all the movies (and director) not directed by John Lasseter
SELECT * FROM MOVIES WHERE DIRECTOR != 'JOHN LASSETER';

-- 4. Find all the WALL-* movies
SELECT * FROM MOVIES WHERE TITLE LIKE 'WALL-%';
