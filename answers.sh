SELECT * FROM students;
SELECT name from students;
SELECT * FROM students WHERE age > 30;
SELECT name FROM students WHERE age = 30 AND gender = 'f';
SELECT points FROM students WHERE name = 'Alex';
INSERT INTO students ( name, age, gender, points) VALUES ('Zeinab', 21, 'f', 200);
UPDATE students SET points = points + 10 WHERE name ='Basma';
UPDATE students SET points = points - 5 WHERE name='Alex';

CREATE TABLE graduates (
ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
Name TEXT NOT NULL UNIQUE,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation TEXT
);
CREATE TABLE graduates (
ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
Name TEXT NOT NULL UNIQUE,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation TEXT
);
UPDATE graduates
SET Graduation ='08/09/2018'
WHERE name ='Layal';





 


