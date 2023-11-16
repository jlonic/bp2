SELECT Customers.CompanyName, Customers.ContactName, Customers.Address, Customers.City, Customers.Country, Customers.Phone
FROM Customers
UNION 
SELECT Suppliers.CompanyName, Suppliers.ContactName, Suppliers.Address, Suppliers.City, Suppliers.Country, Suppliers.Phone
FROM Suppliers