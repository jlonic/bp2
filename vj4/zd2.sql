SELECT Products.ProductID, Products.ProductName, Products.SupplierID
FROM Products
WHERE Products.SupplierID = (SELECT Suppliers.SupplierID
	FROM Suppliers
	WHERE Suppliers.CompanyName='Exotic Liquids' )
UNION
SELECT Products.ProductID, Products.ProductName, Products.SupplierID
FROM Products
WHERE Products.SupplierID = (SELECT Suppliers.SupplierID
	FROM Suppliers
	WHERE Suppliers.CompanyName='Tokyo Traders' )