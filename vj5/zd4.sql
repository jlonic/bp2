UPDATE Employees
SET Employees.EmployeeID='123'
WHERE Employees.EmployeeID='13';

UPDATE Orders
SET Orders.EmployeeID='123'
WHERE Orders.EmployeeID='13';

/*Cannot update identity column 'EmployeeID' */
