--core learning 2
--retrieve all students not attending course 1


SELECT * FROM `uni`.`course` LIMIT 1000;

SELECT * FROM student
WHERE CourseID != 1;


--get first name, surname , date of birth for val.bolger@example.com

SELECT * FROM `uni`.`student` LIMIT 1000;

SELECT Forenames, Surname, DateOfBirth
FROM `uni`.`student` WHERE EmailAddress LIKE '%val.bolger@example.com%';

--LIST OF MODULES WITH ECONOMICS

SELECT * FROM module
WHERE Subject = 'Economics';

--obtain list of courses applied for and their application date scheduled before 21st September 2020

SELECT  CourseAppliedFor, DateOfApplication
FROM application 
WHERE DateOfApplication > 2020-09-20; 