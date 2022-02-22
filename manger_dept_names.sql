SELECT "Dep_Manager".emp_no,
    employees.first_name,
    employees.last_name,
    "Dep_Manager".dept_no,
    "Departments".dept_name
   FROM employees
     JOIN "Dep_Manager" ON employees.emp_no = "Dep_Manager".emp_no
     LEFT JOIN "Departments" ON "Dep_Manager".dept_no = "Departments".dept_no;
  