SELECT Groups.group_name, AVG(Grades.grade) AS avg_grade
FROM Groups
INNER JOIN Students ON Groups.group_id = Students.group_id
INNER JOIN Grades ON Students.student_id = Grades.student_id
INNER JOIN Subjects ON Grades.subject_id = Subjects.subject_id
WHERE Subjects.subject_name = 'Computer Science'
GROUP BY Groups.group_name;


