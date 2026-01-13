-- Create the students table
-- Best practice is to create the INTEGER PRIMARY KEY first. Name it id.
-- Feel free to keep adding to it.

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT
);