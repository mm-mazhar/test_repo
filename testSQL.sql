-- Create a new database
CREATE DATABASE SampleDB;

-- Use the newly created database
USE SampleDB;

-- Create a table named 'Employees'
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    HireDate DATE,
    JobTitle VARCHAR(100),
    Salary DECIMAL(10, 2)
);

-- Insert data into the 'Employees' table
INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, JobTitle, Salary)
VALUES
(1, 'John', 'Doe', '1980-01-15', '2010-05-23', 'Software Engineer', 75000.00),
(2, 'Jane', 'Smith', '1985-03-22', '2012-08-15', 'Project Manager', 85000.00),
(3, 'Michael', 'Brown', '1990-07-11', '2015-06-10', 'Data Analyst', 65000.00);

-- Query to select all employees
SELECT * FROM Employees;

-- Query to select employees with a salary greater than $70,000
SELECT * FROM Employees
WHERE Salary > 70000;

-- Update the salary of an employee
UPDATE Employees
SET Salary = 78000.00
WHERE EmployeeID = 1;

-- Delete an employee record
DELETE FROM Employees
WHERE EmployeeID = 3;

-- Drop the table
DROP TABLE Employees;

-- Drop the database
DROP DATABASE SampleDB;
