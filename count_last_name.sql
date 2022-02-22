SELECT employees.first_name,
    employees.last_name,
    employees.hire_date
   FROM employees
  WHERE date_part('year', employees.hire_date) = 1986;