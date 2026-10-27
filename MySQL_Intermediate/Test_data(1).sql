CREATE DATABASE IF NOT EXISTS practice_db;
USE practice_db;

CREATE TABLE students (
    student_id INT,
    first_name VARCHAR(50),
    last_name  VARCHAR(50),
    birth_date DATE,
    age        INT,
    gender     VARCHAR(10)
);

INSERT INTO students VALUES
(1, 'Ada',   'Obi',    '2003-04-12', 23, 'Female'),
(2, 'Tunde', 'Bello',  '2001-09-30', 25, 'Male'),
(3, 'Ada',   'Yusuf',  '2004-01-15', 22, 'Female'),
(4, 'Chidi', 'Eze',    '2002-06-21', 24, 'Male'),
(5, 'Tunde', 'Okoro',  '2000-12-02', 25, 'Male'),
(6, 'Ngozi', 'Adams',  '2003-11-08', 22, 'Female'),
(7, 'Chidi', 'Nwosu',  '2002-02-14', 24, 'Male'),
(8, 'Sade',  'Ajayi',  '2004-08-19', 22, 'Female');

