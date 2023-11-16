SELECT AVG([Order Details].UnitPrice) AS Prosjecna_cijena, AVG([Order Details].Quantity) AS Prosjecna_kolicina, 
	AVG( [Order Details].UnitPrice*[Order Details].Quantity) AS Ukupna_prosjecna_cijena
FROM [Order Details]
GROUP BY [Order Details].ProductID