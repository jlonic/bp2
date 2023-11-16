SELECT *, ([Order Details].UnitPrice*[Order Details].Quantity) AS Cijena, 
	(([Order Details].UnitPrice*[Order Details].Quantity)-([Order Details].UnitPrice*[Order Details].Quantity)*8/100) AS Cijena_popust
FROM [Order Details]
WHERE [Order Details].OrderID='10457'