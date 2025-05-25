
INSERT INTO students (name, age, gender, course) VALUES ('Akhil', 20, 'Male', 'BSc Computer Science');
INSERT INTO students (name, age, gender, course) VALUES ('Bhavana', 19, 'Female', 'BSc Computer Science');
INSERT INTO students (name, age, gender, course) VALUES ('Charan', 21, 'Male', 'BSc Mathematics');
INSERT INTO students (name, age, gender, course) VALUES ('Divya', 20, 'Female', 'BSc Statistics');
INSERT INTO students (name, age, gender, course) VALUES ('Eshwar', 22, 'Male', 'BSc Computer Science');


INSERT INTO marks (student_id, subject, marks) VALUES (1, 'DBMS', 85);
INSERT INTO marks (student_id, subject, marks) VALUES (1, 'CN', 78);
INSERT INTO marks (student_id, subject, marks) VALUES (2, 'DBMS', 90);
INSERT INTO marks (student_id, subject, marks) VALUES (2, 'CN', 88);
INSERT INTO marks (student_id, subject, marks) VALUES (3, 'DBMS', 70);
INSERT INTO marks (student_id, subject, marks) VALUES (3, 'CN', 60);


SELECT s.name, s.course, m.subject, m.marks
FROM students s
JOIN marks m ON s.student_id = m.student_id;

