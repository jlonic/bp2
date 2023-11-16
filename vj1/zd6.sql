SELECT Products.ProductName, Products.UnitPrice, Products.QuantityPerUnit
FROM Products
WHERE Products.UnitsInStock=0;