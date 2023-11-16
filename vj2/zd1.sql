SELECT [Order Details].UnitPrice, [Order Details].Quantity, [Order Details].Discount, 
		([Order Details].UnitPrice*[Order Details].Quantity*(1-[Order Details].Discount)) AS UkupnaCijena
FROM [Order Details];