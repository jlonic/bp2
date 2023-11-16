SELECT Orders.ShipPostalCode, Orders.OrderID, Orders.OrderID
FROM Orders
WHERE Orders.ShipPostalCode LIKE '02389%';