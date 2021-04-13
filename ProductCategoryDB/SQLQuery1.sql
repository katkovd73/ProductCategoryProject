SELECT p.ProductName, c.CategoryName
FROM Product p
LEFT JOIN Category c
ON p.CategoryID = c.CategoryID