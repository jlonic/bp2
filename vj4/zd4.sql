SELECT Customers.CustomerID, Customers.CompanyName
FROM Customers
JOIN Orders on Customers.CustomerID = Orders.CustomerID
ORDER BY OrderDate DESC