SELECT DISTINCT Employees.EmployeeID,Employees.FirstName, Employees.LastName
FROM Employees, Customers
WHERE Customers.CustomerID='ALFKI'
EXCEPT
SELECT DISTINCT Employees.EmployeeID,Employees.FirstName, Employees.LastName
FROM Employees, Customers
WHERE Customers.CustomerID='ROMEY'