SELECT * FROM students;
SELECT name from students;
SELECT * FROM students WHERE age > 30;
SELECT name FROM students WHERE age = 30 AND gender = 'f';
SELECT points FROM students WHERE name = 'Alex';
INSERT INTO students ( name, age, gender, points) VALUES ('Zeinab', 21, 'f', 200);
UPDATE students SET points = points + 10 WHERE name ='Basma';
UPDATE students SET points = points - 5 WHERE name='Alex';






 


