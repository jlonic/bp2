SELECT Orders.OrderID, Orders.OrderDate, Employees.FirstName, Employees.LastName, Customers.CustomerID, Customers.CompanyName, Customers.ContactName
FROM Employees 
	INNER JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID
	INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
ORDER BY Orders.OrderDate ASC


/*		--na drukciji nacin
SELECT Orders.OrderID, Orders.OrderDate, Employees.FirstName, Employees.LastName, Customers.CustomerID, Customers.CompanyName, Customers.ContactName
FROM Employees 
	INNER JOIN Orders
ON Employees.EmployeeID = Orders.EmployeeID
	INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID
ORDER BY Orders.OrderDate ASC
*/