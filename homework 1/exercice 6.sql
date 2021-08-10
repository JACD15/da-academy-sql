#6	The list of orders managed by Nancy Davolio during 1997
SELECT  employees.LastName, employees.FirstName,orders.OrderID, orders.OrderDate
FROM employees
JOIN orders ON employees.EmployeeID= orders.EmployeeID
WHERE LastName= 'Davolio' AND orders.OrderDate >='1997-01-01';