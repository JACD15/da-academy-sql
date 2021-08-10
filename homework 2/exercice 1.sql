#A list of our US suppliers, identifying their phone area code.What customer(s) have never placed an order? 
USE lab;
SELECT * FROM suppliers;
SELECT Country, Phone FROM suppliers
WHERE Country = 'USA';

SELECT OrderID, customers.CustomerID, customers.CustomerName
from orders 
Right JOIN customers ON customers.CustomerID = orders.CustomerID
WHERE OrderID IS NULL
;

SELECT OrderID, CustomerID 
FROM orders
WHERE OrderID IS not NULL
;


