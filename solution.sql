
CREATE DATABASE collegeDB;
USE CollegeDB;
CREATE TABLE Department (
    StudentID INT(5) NOT NULL PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT(5) NOT NULL
);
desc Department;

ALTER TABLE Student
ADD(
  Email VARCHAR(30),
  PhoneNumber NUMERIC(10)
);
desc Student;
