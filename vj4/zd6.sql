SELECT Orders.CustomerID, Orders.OrderID
FROM Orders
WHERE 10000<( SELECT SUM([Order Details].Quantity) as kolicina
	FROM [Order Details])