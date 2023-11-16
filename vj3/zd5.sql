SELECT Orders.ShipCountry, COUNT(DISTINCT(Orders.OrderID)) AS Broj_narudzbi, COUNT(DISTINCT(Employees.EmployeeID)) AS Broj_zaposlenika
FROM Orders FULL OUTER JOIN Employees
ON Orders.EmployeeID = Employees.EmployeeID
GROUP BY Orders.ShipCountry
