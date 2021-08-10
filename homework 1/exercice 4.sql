# What products are supplied by “G'day, Mate” ?
SELECT * 
FROM suppliers
WHERE SupplierName= "G'day, Mate";


SELECT *
FROM products
WHERE SupplierID = "24";

SELECT ProductID , ProductName, SupplierID AS "G'day, Mate", CategoryID, Unit, Price
FROM products
WHERE SupplierID = "24";

SELECT suppliers.SupplierID, SupplierName, products.ProductName
FROM suppliers
JOIN products ON suppliers.SupplierID = products.SUpplierID
WHERE products.SupplierID = '24';




