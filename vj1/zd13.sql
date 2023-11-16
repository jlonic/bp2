SELECT Products.ProductName, Products.SupplierID
FROM Products, Suppliers
WHERE Suppliers.CompanyName='Exotic Liquids' OR Suppliers.CompanyName='Grandma Kelly''s Homestead' OR Suppliers.CompanyName='Tokyo Traders';

-- rjesen na krivi nacin, neznam kako rjesiti prema nacinu zadanome u zadatku