
SELECT Employees.FirstName, Employees.LastName, Orders.OrderID
FROM Employees INNER JOIN Orders 
ON Employees.EmployeeID = Orders.EmployeeID
WHERE (Orders.ShippedDate > Orders.RequiredDate)
ORDER BY Employees.LastName ASC