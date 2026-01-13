-- Drop the students table. Equivalent to deleting.

-- DROP TABLE students;

-- Recreate it

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT
);