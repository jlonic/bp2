/*CREATE PROCEDURE spSelectProduct(@id as int)
AS
SELECT *
FROM Products
WHERE Products.ProductID=@id
*/

EXEC dbo.spSelectProduct '1'