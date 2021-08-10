#1.What products do we sell the most of and how much do we charge for them?
SELECT order_details.ProductID, products.ProductName ,order_details.Quantity,products.Price, order_details.Quantity*products.Price AS 'Charge'
FROM order_details
JOIN products ON products.ProductID = order_details.ProductID
ORDER BY quantity desc
LIMIT 5


