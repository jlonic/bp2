SELECT Products.ProductID, Products.ProductName, Products.UnitPrice
FROM Products
WHERE Products.UnitPrice = (SELECT Products.UnitPrice
	FROM Products
	WHERE Products.ProductName='Longlife Tofu')