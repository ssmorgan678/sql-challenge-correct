--3.List the manager of each department along with their department number,
----department name, employee number, last name, and first name.

SELECT dm.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
	FROM dept_manager dm
		JOIN departments d ON dm.dept_no = d.dept_no
			JOIN employees e ON e.emp_no = dm.emp_no;