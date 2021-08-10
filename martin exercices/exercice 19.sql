# 19	Write a query to get monthly salary (round 2 decimal places) of each and every employee. 
#Note : Assume the salary field provides the 'annual salary' information.
#SELECT *#salary/12   
#FROM employees;
SELECT Employee_ID, FIRST_name,Last_Name, salary , SUBSTRING(salary/12,1,6) AS monthly_Salary   
#SELECT Employee_ID, FIRST_name,Last_Name, salary , round(salary/12) AS monthly_Salary   
FROM employees;

