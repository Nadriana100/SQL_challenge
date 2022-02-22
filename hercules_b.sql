SELECT employees.last_name,
    employees.first_name,
    employees.sex
   FROM employees
  WHERE employees.first_name LIKE 'Hercules' AND employees.last_name LIKE'B%';
  
  