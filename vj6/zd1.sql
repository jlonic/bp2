/*CREATE FUNCTION fnIznosStavke(@cijena AS FLOAT, @kolicina AS FLOAT)
RETURNS FLOAT
AS
BEGIN
RETURN (@cijena * @kolicina)
END
*/
SELECT [Order Details].OrderID, [Order Details].UnitPrice, [Order Details].Quantity, dbo.fnIznosStavke([Order Details].UnitPrice, [Order Details].Quantity) AS Iznos
FROM [Order Details]
