SELECT Employees.FirstName, Employees.LastName, COUNT(Orders.OrderID) AS BrojNarudzbi,  YEAR(Orders.OrderDate) AS Godina_narudzbi
FROM Orders FULL OUTER JOIN Employees on Orders.EmployeeID=Employees.EmployeeID
WHERE Orders.OrderDate BETWEEN '1/1/1997' AND '12/31/1997'
GROUP BY Employees.FirstName, Employees.LastName, YEAR(Orders.OrderDate)
ORDER BY BrojNarudzbi DESC