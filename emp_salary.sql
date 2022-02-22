SELECT employees.emp_no,
    employees.last_name,
    employees.first_name AS firts_name,
    employees.sex,
    salaries.salary
   FROM employees
     LEFT JOIN salaries ON salaries.emp_no = employees.emp_no
  ORDER BY salaries.salary;