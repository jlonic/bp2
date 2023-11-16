SELECT Suppliers.CompanyName, Suppliers.Fax, Suppliers.Phone, Suppliers.HomePage, Suppliers.Country
FROM Suppliers
ORDER BY Suppliers.Country DESC, Suppliers.CompanyName ASC;