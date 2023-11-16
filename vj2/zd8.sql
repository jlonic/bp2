SELECT Products.ProductID, AVG(Products.UnitPrice) AS AveragePrice
FROM Products
GROUP BY Products.ProductID
HAVING AVG(Products.UnitPrice) > 70
ORDER BY AveragePrice ASC;