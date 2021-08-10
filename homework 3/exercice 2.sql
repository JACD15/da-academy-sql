#	Which products brings us the most revenue? (Excluding “Alice Mutton” because they are going out of business.)
SELECT products.ProductID, products.ProductName, SUM(Quantity) AS TotalQuantity, products.Price * SUM(Quantity) AS REVENUE
FROM order_details
JOIN products ON products.ProductID = order_details.ProductID
WHERE ProductName <> 'Alice Mutton'
GROUP BY order_details.ProductID   
ORDER BY Revenue DESC
#LIMIT 5
;








SELECT products.ProductID, products.ProductName, SUM(order_details.Quantity * products.Price) AS revenue
FROM products
LEFT JOIN order_details ON order_details.ProductID = products.ProductID
#WHERE ProductName <> 'Alice Mutton'
GROUP BY order_details.Quantity
ORDER BY Revenue  
LIMIT 05
;
SELECT * FROM order_details;
SELECT * FROM products;

