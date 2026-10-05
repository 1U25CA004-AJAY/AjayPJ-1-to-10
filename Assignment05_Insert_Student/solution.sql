USE CollegeDB;

CREATE TABLE student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT(5)
);

INSERT INTO student VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);

SELECT * FROM Student;
