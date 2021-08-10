#3.	What are the 5 most sold products?
SELECT * FROM products;
SELECT * FROM order_details;

SELECT order_details.ProductID, products.ProductName , order_details.Quantity
FROM order_details
JOIN products ON products.ProductID = order_details.ProductID
ORDER BY quantity desc
LIMIT 5;
