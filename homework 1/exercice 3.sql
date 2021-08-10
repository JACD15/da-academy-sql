#3	A list of orders that included “Dairy Products” and “Grains/Cereals”


SELECT OrderID, products.CategoryID, categories.CategoryName 
From products
JOIN order_details ON products.ProductID = order_details.ProductID

JOIN categories ON products.CategoryID = categories.CategoryID
 
WHERE products.CategoryID = '4' OR products.CategoryID = '5'
ORDER BY CategoryID DESC;


