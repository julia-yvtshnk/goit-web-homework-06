SELECT student_name, AVG(grade) AS avg_grade
FROM Students
INNER JOIN Grades ON Students.student_id = Grades.student_id
GROUP BY student_name
ORDER BY avg_grade DESC
LIMIT 5;
