SELECT Employees.FirstName +' ' + Employees.LastName AS Ime, Employees.HomePhone
FROM Employees
UNION 
SELECT Customers.CompanyName, Customers.Phone
FROM Customers
UNION
SELECT Shippers.CompanyName, Shippers.Phone
FROM Shippers