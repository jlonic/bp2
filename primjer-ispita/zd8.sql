SELECT TOP 1 Employees.EmployeeID, Employees.FirstName, Employees.LastName, Orders.OrderDate, Orders.OrderID, Shippers.CompanyName
FROM Employees
	JOIN Orders ON Employees.EmployeeID=Orders.EmployeeID
	CROSS JOIN Shippers
ORDER BY Orders.OrderDate DESC
