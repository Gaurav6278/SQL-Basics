-- Create a table
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(100),
    Department VARCHAR(50),
    Salary INT
);

-- Insert some data
INSERT INTO Employees VALUES
(1, 'Gaurav Thakur', 'IT', 50000),
(2, 'Anjali Sharma', 'HR', 45000),
(3, 'Ravi Kumar', 'IT', 55000);

-- Select all employees
SELECT * FROM Employees;

-- Filter employees by department
SELECT * FROM Employees WHERE Department = 'IT';

-- Calculate average salary by department
SELECT Department, AVG(Salary) AS Avg_Salary
FROM Employees
GROUP BY Department;

-- Update salary
UPDATE Employees SET Salary = 60000 WHERE EmpID = 1;

-- Delete a record
DELETE FROM Employees WHERE EmpID = 2;
