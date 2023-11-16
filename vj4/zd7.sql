SELECT Customers.CustomerID
FROM Customers
WHERE EXISTS (SELECT *
	FROM Orders
	WHERE Orders.ShipCountry='France')