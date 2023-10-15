SELECT DISTINCT Subjects.subject_name
FROM Subjects
WHERE Subjects.teacher_id = (
    SELECT teacher_id FROM Teachers WHERE teacher_name = 'Michael Sanchez'
);




