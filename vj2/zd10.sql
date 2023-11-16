SELECT [Order Details].ProductID, SUM([Order Details].Quantity) AS Ukupna_kolicina, 
	SUM([Order Details].Quantity*[Order Details].UnitPrice) AS Ukupan_iznos,
	MAX([Order Details].Quantity) AS Max_prodano,
	MIN([Order Details].Quantity) AS Min_prodano
FROM [Order Details]
GROUP BY [Order Details].ProductID
ORDER BY [Order Details].ProductID ASC