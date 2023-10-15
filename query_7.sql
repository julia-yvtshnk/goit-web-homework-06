SELECT Students.student_name, Grades.grade
FROM Students
INNER JOIN Groups ON Students.group_id = Groups.group_id
INNER JOIN Grades ON Students.student_id = Grades.student_id
INNER JOIN Subjects ON Grades.subject_id = Subjects.subject_id
WHERE Groups.group_name = 'Group C' AND Subjects.subject_name = 'Art';






