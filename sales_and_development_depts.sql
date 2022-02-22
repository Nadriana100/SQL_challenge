SELECT 
	employees.emp_no, 
	employees.last_name, 
	employees.first_name, 
	"Departments".dept_name
FROM "Dept_Emp"
INNER JOIN employees ON employees.emp_no="Dept_Emp".emp_no
LEFT OUTER JOIN "Departments" on "Dept_Emp".dept_no = "Departments".dept_no
WHERE dept_name IN ('Sales', 'Development')

  