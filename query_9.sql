SELECT subject_name
FROM Subjects
INNER JOIN Grades ON Subjects.subject_id = Grades.subject_id
INNER JOIN Students ON Grades.student_id = Students.student_id
WHERE student_name = 'Michael Simmons';








