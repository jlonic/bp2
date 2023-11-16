SELECT Products.UnitsInStock, Products.UnitPrice, Products.UnitsInStock*products.UnitPrice AS Ukupno_sve,
	FLOOR(Products.UnitsInStock*Products.UnitPrice) AS Ukupno_niza_cjelobrojna,
	CEILING(Products.UnitsInStock*Products.UnitPrice) AS Ukupno_visa_cjelobrojna
FROM Products
ORDER BY Ukupno_sve DESC;