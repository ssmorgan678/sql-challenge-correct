--6.List each employee in the Sales department, including their 
----employee number, last name, and first name


SELECT d.dept_name, e.emp_no, e.last_name, e.first_name 
	FROM employees e

		JOIN dept_emp de ON de.emp_no = e.emp_no

			JOIN departments d ON d.dept_no = de.dept_no
				WHERE d.dept_name = 'Sales';


		