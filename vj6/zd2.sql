CREATE FUNCTION veci_od (@iznos float)
 RETURNS TABLE
AS
RETURN
 (
	SELECT * from [Order Details] where [Order Details].UnitPrice*[Order Details].Quantity > @iznos
 )
GO

SELECT * FROM veci_od(10000)