-- SQL Practice: Basic Queries

-- Select all users
SELECT * FROM users;

-- Select specific column
SELECT name FROM users;

-- Filter by id
SELECT * FROM users WHERE id = 3;

-- Filter by age
SELECT * FROM users WHERE age > 25;

-- Multiple conditions
SELECT * FROM users 
WHERE age >= 18 AND age <= 25;

-- Using IN
SELECT * FROM users 
WHERE id IN (1, 2, 3);

-- Using BETWEEN
SELECT * FROM users 
WHERE age BETWEEN 18 AND 25;

-- Using LIKE (starts with A)
SELECT * FROM users 
WHERE name LIKE 'A%';

-- Using LIKE (contains n)
SELECT * FROM users 
WHERE name LIKE '%n%';
