/*CREATE PROCEDURE UpdateProduct(@id as int, @cijena as int)
AS
UPDATE Products
SET Products.UnitPrice=@cijena
WHERE Products.ProductID=@id

*/

EXEC dbo.UpdateProduct '1', '19' /*originalna cijena je 18 za id=1 */






