SELECT *
FROM practice_db.students;

SELECT * 
FROM dept_db.department;

SELECT * 
FROM dept_db.department AS dd
RIGHT JOIN practice_db.students AS ps 
	ON ps.student_id = dd.student_id;
    
SELECT * 
FROM practice_db.students
ORDER BY gender, age;