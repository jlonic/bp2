SELECT Employees.FirstName, Employees.LastName, Employees.City
FROM Employees
WHERE Employees.City <> 'Seattle' AND Employees.Region = 'WA';