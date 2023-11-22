SELECT *
FROM Enrolments A
RIGHT JOIN Students   B
ON Enrolments.StudentID=Students.StudentID;

       A  left                     B   Right