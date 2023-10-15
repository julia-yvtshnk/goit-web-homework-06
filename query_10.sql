SELECT Subjects.subject_name
FROM Subjects
INNER JOIN Teachers ON Subjects.teacher_id = Teachers.teacher_id
INNER JOIN Grades ON Subjects.subject_id = Grades.subject_id
INNER JOIN Students ON Grades.student_id = Students.student_id
WHERE Students.student_name = 'Robert Ross' AND Teachers.teacher_name = 'Meghan Thomas';








