-- 1. Select all columns from the employees table

SELECT * 
FROM employees;

-- 2. Select specific columns
SELECT firstName, lastName, Email
FROM employees;

-- 3. Use WHERE to filter rows (e.g., only IT department)
SELECT * 
FROM employees
WHERE department = 'IT';

-- 4. Combine conditions with AND / OR
SELECT * 
FROM employees
WHERE department = 'HR' AND phone > 1233;

SELECT * 
FROM employees
WHERE department = 'IT' OR department = 'hr';

-- 5. Use LIKE for pattern matching
SELECT * 
FROM employees
WHERE firstName LIKE 'n%';   -- names starting with N

-- 6. Use BETWEEN for a range
SELECT * 
FROM employees
WHERE phone BETWEEN 1000 AND 6000;

-- 7. Sort results with ORDER BY
SELECT firstName, lastName, phone 
FROM employees
ORDER BY phone DESC;  -- highest salary first

-- 8. Limit the number of results
SELECT * 
FROM employees
ORDER BY phone DESC
LIMIT 3;  -- newest 3 employees
