CREATE TABLE Groups (
  group_id INT PRIMARY KEY,
  group_name VARCHAR(30)
  )
  
CREATE TABLE Teachers (
  teacher_id INT PRIMARY KEY,
  teacher_name VARCHAR(30)
  )
  
CREATE TABLE Subjects (
  subject_id INT PRIMARY KEY,
  subject_name VARCHAR(30),
  teacher_id INT,
  FOREIGN KEY (teacher_id) REFERENCES Teachers(teacher_id)
  		ON UPDATE CASCADE
  )
  
CREATE TABLE Students (
  student_id INT PRIMARY KEY,
  student_name VARCHAR(30),
  group_id INT,
  FOREIGN KEY (group_id) REFERENCES Groups(group_id)
  		ON UPDATE CASCADE
  )
  
CREATE TABLE Grades (
  grade_id INT PRIMARY KEY,
  student_id INT,
  subject_id INT,
  grade DECIMAL,
  date DATE,
  FOREIGN KEY (student_id) REFERENCES Students(student_id)
  		ON UPDATE CASCADE
  FOREIGN KEY (subject_id) REFERENCES Subjects(subject_id)
  		ON UPDATE CASCADE
  )








