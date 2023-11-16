SELECT Suppliers.CompanyName, COUNT([Order Details].OrderID) AS Prodano
FROM Suppliers 
	JOIN Products ON Suppliers.SupplierID = Products.SupplierID
	JOIN [Order Details] on Products.ProductID = [Order Details].ProductID
GROUP BY Suppliers.CompanyName
HAVING SUM(Products.UnitsOnOrder) > 100 
ORDER BY Prodano DESC

