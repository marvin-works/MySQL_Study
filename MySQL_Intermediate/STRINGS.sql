-- string functions

SELECT LENGTH('Marvin');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT LOWER('MARVIN');
SELECT UPPER('marvin');

SELECT RTRIM('          marv                  ');
SELECT TRIM('          marv                  ');


SELECT first_name, LEFT(first_name, 3)
FROM employee_demographics;

SELECT first_name,
LEFT(first_name, 4),
RIGHT(first_name, 4)
FROM employee_demographics;

SELECT first_name,
LEFT(first_name, 4),
RIGHT(first_name, 4),
SUBSTRING(first_name, 3, 2),
birth_date,
SUBSTRING(birth_date, 6, 2) AS birth_month
FROM employee_demographics;

SELECT first_name, REPLACE(first_name, 'a','z'), LOCATE('An', first_name)
FROM employee_demographics;

SELECT LOCATE('x','Alexander');

SELECT first_name, last_name,
CONCAT(first_name,' ' ,last_name) AS full_name
FROM employee_demographics;

