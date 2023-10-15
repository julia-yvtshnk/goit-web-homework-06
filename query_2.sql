SELECT student_name, AVG(grade) AS avg_grade
FROM Students
INNER JOIN Grades ON Students.student_id = Grades.student_id
INNER JOIN Subjects ON Grades.subject_id = Subjects.subject_id
WHERE Subjects.subject_name = 'Computer Science'
GROUP BY student_name
ORDER BY avg_grade DESC
LIMIT 1;

