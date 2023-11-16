SELECT [Order Details].OrderID, SUM([Order Details].Quantity) AS Ukupno_narudzbi
FROM [Order Details]
WHERE [Order Details].ProductID='11'
GROUP BY [Order Details].OrderID
HAVING SUM([Order Details].Quantity) >= 50;

