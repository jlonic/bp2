SELECT Customers.CompanyName, Customers.ContactName, Customers.Fax
FROM Customers
WHERE Customers.Fax IS NOT NULL;