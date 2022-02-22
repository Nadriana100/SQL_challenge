SELECT employees.emp_no,
    employees.last_name,
    employees.first_name,
    "Departments".dept_name
   FROM "Dept_Emp"
     JOIN employees ON employees.emp_no = "Dept_Emp".emp_no
     LEFT JOIN "Departments" ON "Dept_Emp".dept_no::text = "Departments".dept_no::text
  WHERE "Departments".dept_name LIKE 'Sales';
  