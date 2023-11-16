SELECT Customers.City, Customers.CompanyName, Customers.ContactName
FROM Customers
WHERE Customers.City LIKE 'A%' OR Customers.City LIKE 'B%'
ORDER BY Customers.City ASC;