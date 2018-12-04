--SELECT*FROM Customers;
--SELECT*FROM Customers WHERE City IN ('Paris', 'London');
--SELECT DISTINCT Country FROM Customers;
--SELECT FirstName FROM Employees ORDER BY FirstName;
-- AVERAGE AVERAGE AVERAGE....
--Max first and last name of highest salary
--SELECT FirstName FROM Employees WHERE Notes like '%BA%';
--SELECT Subtotal FROM [Order Subtotals];
--SELECT * FROM Employees WHERE HireDate BETWEEN '1994-01-01' AND '2018-12-4';
--find years Northwind has been going
--SELECT * FROM Products ORDER BY UnitsInStock DESC;
--SELECT * FROM Products WHERE UnitsInStock < 6;
--SELECT * FROM Products WHERE Discontinued = 1;
--SELECT * FROM Products WHERE ProductName like '%tofu%';
--SELECT MAX(UnitPrice) FROM Products;
--SELECT * FROM Employees WHERE HireDate > 1993-01-01;
--SELECT * FROM Employees Where TitleOfCourtesy IN ('Ms.', 'Mrs.');

ALTER PROCEDURE LondonOrParis 
AS 
SELECT*FROM Customers WHERE City IN ('Paris', 'London') 
GO
EXEC LondonOrParis;
