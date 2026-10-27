CREATE DATABASE IF NOT EXISTS dept_db;
USE dept_db;

CREATE TABLE department (
		student_id INT,
        dept_id INT,
        first_name VARCHAR(30),
        last_name VARCHAR(30),
        gender VARCHAR(10),
        amount_paid REAL
);

INSERT INTO department VALUES
(2, 003, 'Tunde', 'Bello', 'Male', 30000),
(5, 012, 'Tunde', 'Okoro', 'Male', 20000),
(8, 098, 'Sade',  'Ajayi', 'Female', 50000),
(4, 023, 'Chidi', 'Eze', 'Male', 70000);