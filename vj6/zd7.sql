/*CREATE PROCEDURE spSalesReport(@startOrderDate AS DATETIME, @endOrderDate AS DATETIME, @firstName AS VARCHAR(30), @lastName AS VARCHAR(30))
AS
SELECT Employees.FirstName, Employees.LastName, COUNT(Orders.OrderID) AS Broj_narudzbi, SUM([Order Details].UnitPrice*[Order Details].Quantity) AS Ukupan_iznos_narudzbi
FROM Employees JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID	
	JOIN [Order Details] ON [Order Details].OrderID = Orders.OrderID
WHERE Orders.OrderDate BETWEEN @startOrderDate AND @endOrderDate AND Employees.FirstName=@firstName AND Employees.LastName=@lastName
GROUP BY Employees.FirstName, Employees.LastName 

*/

EXEC dbo.spSalesReport '1/1/1998','1/1/1999', 'Nancy', 'Davolio'