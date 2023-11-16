SELECT Products.ProductID, Products.ProductName, Products.UnitsOnOrder, SUM([Order Details].Quantity) AS Total
FROM Products FULL OUTER JOIN [Order Details] 
ON Products.ProductID=[Order Details].ProductID
GROUP BY Products.ProductID, Products.ProductName, Products.UnitsOnOrder
ORDER BY Products.ProductName ASC
