-- Temp Table

CREATE TEMPORARY TABLE temp_table
(first_name VARCHAR(50),
last_name VARCHAR(50),
favourite_movie TEXT);

INSERT INTO temp_table VALUES
('Adam', 'Freberg', 'The Lord of the Rings: The Two Tower'); 


SELECT * 
FROM temp_table;

CREATE TEMPORARY TABLE salary_over_50k
(SELECT * 
FROM employee_salary
WHERE salary >= 50000);

SELECT *
FROM salary_over_50k





