SELECT [Order Details].OrderID, SUM([Order Details].Quantity) AS Ukupno_narudzbi
FROM [Order Details]
GROUP BY [Order Details].OrderID;