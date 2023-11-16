SELECT [Order Details].ProductID, 
	SUM([Order Details].Quantity) AS Ukupno_narucena_kolicina, 
	MAX([Order Details].Quantity) AS Max_narucena_kolicina
FROM [Order Details]
GROUP BY [Order Details].ProductID
ORDER BY Max_narucena_kolicina DESC

--malo nejasan zadatak