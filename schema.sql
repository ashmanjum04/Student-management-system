CREATE TABLE students (
  student_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  gender TEXT,
  course TEXT
);

CREATE TABLE marks (
  mark_id INTEGER PRIMARY KEY,
  student_id INTEGER,
  subject TEXT,
  marks INTEGER,
  FOREIGN KEY(student_id) REFERENCES students(student_id)
);

