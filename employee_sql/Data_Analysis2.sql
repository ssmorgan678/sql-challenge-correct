--2. List the first name, last name, and hire date for the employees who were hired in 1986


select e.first_name, e.last_name, e.hire_date
	from employees e
		where extract (year from hire_date) = 1986;