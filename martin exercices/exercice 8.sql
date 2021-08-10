# 	Write a query to get the average salary and number of employees in the employees TABLE.
SELECT COUNT(employee_id) AS Numer_of_employees, AVG( salary) AS Average_salary
FROM employees;
