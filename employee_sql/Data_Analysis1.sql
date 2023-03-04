
--1.List the employee number, last name, first name, sex, and salary of each employee


SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
	FROM employees e
		INNER JOIN salaries s ON s.emp_no = e.emp_no;
	
