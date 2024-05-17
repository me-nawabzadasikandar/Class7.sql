"NATURAL JOIN"
///////
SELECT * FROM students NATURAL JOIN courses;
//////
"LEFT JOIN"

SELECT * 
FROM students
LEFT JOIN courses ON students.st_id = courses.st_id;