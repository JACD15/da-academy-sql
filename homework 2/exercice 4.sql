#4.	What product(s) should our client stop offering?
SELECT * FROM orders;
SELECT * FROM order_details;
SELECT * FROM products;

SELECT order_details.ProductID, products.ProductName , order_details.Quantity
FROM order_details
JOIN products ON products.ProductID = order_details.ProductID
ORDER BY quantity asc
LIMIT 10;


