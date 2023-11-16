SELECT Customers.ContactName, Customers.ContactTitle, Customers.CompanyName
FROM Customers
WHERE Customers.ContactTitle NOT LIKE '%Sales%';