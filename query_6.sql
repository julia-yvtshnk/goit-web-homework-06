SELECT student_name
FROM Students
INNER JOIN Groups ON Students.group_id = Groups.group_id
WHERE Groups.group_name = 'Group C';





