#4.	who is the shipper that dWelivers most of our customers' orders

SELECT shippers.ShipperName, count(shippers.ShipperID) 
FROM orders 
JOIN shippers ON shippers.ShipperID= orders.ShipperID
GROUP BY shippers.ShipperName
ORDER BY ShipperName desc;









