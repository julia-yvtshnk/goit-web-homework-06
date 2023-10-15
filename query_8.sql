SELECT Subjects.subject_name, AVG(Grades.grade) AS avg_grade
FROM Subjects
INNER JOIN Grades ON Subjects.subject_id = Grades.subject_id
INNER JOIN Teachers ON Subjects.teacher_id = Teachers.teacher_id
WHERE Teachers.teacher_name = 'Meghan Thomas';







