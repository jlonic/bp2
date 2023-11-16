DELETE FROM Employees
WHERE Employees.EmployeeID='13';

DELETE FROM Orders
WHERE Orders.EmployeeID='13'; 



/*
DELETE FROM Orders
WHERE Orders.EmployeeID=(SELECT Employees.EmployeeID
						FROM Employees
						WHERE Employees.EmployeeID='13') */