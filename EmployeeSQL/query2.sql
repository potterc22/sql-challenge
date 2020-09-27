-- List first name, last name, and hire date 
--for employees who were hired in 1986.
SELECT first_name,
	last_name,
	hire_date
FROM employees
WHERE hire_date >= '1/1/1986'
	OR hire_date <= '12/31/1986'