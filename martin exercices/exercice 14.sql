# Write a query to get the names (for example Ellen Abel, Sundar Ande etc.) of all the employees from employees table.
SELECT concat(FIRST_name,' ',Last_name)
FROM employees;
