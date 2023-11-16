SELECT Products.ProductID, Products.ProductName, SUM([Order Details].Quantity) AS Ukupna_narucena_kolicina
FROM Products INNER JOIN [Order Details]
ON Products.ProductID = [Order Details].ProductID
GROUP BY Products.ProductID, Products.ProductName
HAVING SUM([Order Details].Quantity) < 200
ORDER BY ProductName ASC