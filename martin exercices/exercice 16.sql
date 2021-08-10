# Write a query to get the length of the employee names (first_name, last_name) from employees table.
SELECT first_name,last_name, LENGTH(first_name)+LENGTH(last_name)  'Length of  Names' 
FROM employees;