Departments
-
dept_no varchar pk
dept_name varchar

Employees
-
emp_no int pk
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Department_Managers
-
dept_no varchar pk fk - Departments.dept_no
emp_no varchar pk fk - Employees.emp_no
from_date date
to_date date

Department_Employees
-
emp_no int pk fk -< Employees
dept_no varchar pk fk -< Departments
from_date date
to_date date

Salaries
-
emp_no int pk fk - Employees.emp_no
salary int
from_date date
to_date date

Titles
-
emp_no int pk fk -< Employees
title varchar pk fk
from_date date pk fk
to_date date