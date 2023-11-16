SELECT Orders.ShipCity
FROM Orders
INTERSECT
SELECT Suppliers.City
FROM Suppliers