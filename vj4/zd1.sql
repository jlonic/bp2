SELECT [Order Details].OrderID, [Order Details].Quantity
FROM [Order Details]
WHERE [Order Details].ProductID = (SELECT Products.ProductID
	FROM Products
	WHERE Products.ProductID=23)