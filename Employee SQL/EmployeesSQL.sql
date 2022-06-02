EmployeesSQL
Create Table departments(
  dept_no VARCHAR,
  dept_name VARCHAR
);
 
Select * from departments;

Create Table dept_emp(
   emp_no INT,
   dept_no VARCHAR
);

Select * from dept_emp;

Create Table dept_manager(
    dept_no VARCHAR,
    emp_no INT
);

Select * from dept_manager;

Create Table employees(
    emp_no INT,
    emp_title_id VARCHAR,
    birth_date DATE,
    first_name VARCHAR,
    last_name VARCHAR,
    sex VARCHAR,
    hire_date DATE
); 

Select * from employees;

Create Table salaries(
    emp_no INT,
    salary INT
);

Select * from salaries;

Create Table titles(
    title_id VARCHAR,
    title VARCHAR
);

Select * from titles;

Select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
From salaries
Inner Join employees On
employees.emp_no=salaries.emp_no; 

Select *
From employees
Where 

         hire_date >= 1986
		 or hire_date <= 1986;
		

Select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
From departments
Full Outer Join employees;  

Select dept_emp.dept_no, departments.dept_name
From dept_emp
Inner Join departments On
departments

Select *
From employees