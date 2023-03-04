--4.List the department number for each employee along with that 
----employee’s employee number, last name, first name, and department name.

	
		
SELECT de.dept_no, e.emp_no, e.last_name, e.first_name, d.dept_name
	FROM employees e
		JOIN dept_emp de ON de.emp_no = e.emp_no
			 JOIN departments d ON de.dept_no = d.dept_no;
			 	
			
			 	