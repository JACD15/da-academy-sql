# 5.	Do we have customers that only request orders for one category of products?
SELECT* FROM customers;
SELECT * FROM orders;
SELECT * FROM products;
SELECT * FROM order_details;
SELECT * FROM categories;

SELECT customers.CustomerName, count(categories.CategoryID) AS Customers_once_category 
FROM categories 
JOIN products ON products.CategoryID= categories.CategoryID
JOIN order_details ON products.ProductID = order_details.ProductID
JOIN orders ON order_details.OrderID= orders.OrderID
JOIN customers ON orders.CustomerID= customers.CustomerID 
GROUP BY customers.CustomerName
ORDER BY Customers_once_category 
LIMIT 3;

