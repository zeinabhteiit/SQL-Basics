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
INSERT INTO graduates (name, Age, Gender, Points)
SELECT name, Age, Gender, Points
FROM students
WHERE name='Layal';

UPDATE graduates
SET Graduation ='08/09/2018'
WHERE name ='Layal';

DELETE FROM students
WHERE name='layal';

SELECT employees.name AS Employeename , employees.Company AS Companyname , companies.date AS Companydate
FROM employees JOIN companies
ON employees.Company = companies.Name;

SELECT employees.name AS employeename
FROM employees JOIN companies
ON employees.Company = companies.name
WHERE companies.Date <2000;

SELECT DISTINCT employees.Company AS Companyname
FROM employees 
WHERE employees.Role = 'Graphic Designer';


 


