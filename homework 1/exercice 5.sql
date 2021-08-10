# 5	What shippers have delivered our orders per country?
SELECT  DISTINCT shippers.ShipperName ,customers.Country, customers.CustomerID, orders.OrderID 
FROM orders
JOIN customers ON orders.CustomerID= customers.CustomerID
JOIN shippers ON orders.ShipperID = shippers.ShipperID
ORDER BY Country;



