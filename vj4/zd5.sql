SELECT Products.ProductID, Products.ProductName
FROM Products
WHERE EXISTS ( SELECT *
	FROM Orders
	WHERE Orders.OrderID IS NULL)