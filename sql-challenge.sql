Drop table if exists
DROP TABLE employees;
DROP TABLE departments;
DROP TABLE dept_emp;
DROP TABLE dept_mgr;
DROP TABLE salaries;
DROP TABLE titles;

-- Create the employees table
CREATE TABLE employees (
	emp_no INT,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

-- Check data import
SELECT *
FROM employees;

-- Create the departments table
CREATE TABLE departments (
	dept_no varchar,
	department varchar
);

SELECT *
FROM departments;

-- Create the dept_emp table
CREATE TABLE dept_emp (
	emp_no int,
	dept_no varchar
);

SELECT *
FROM dept_emp;

-- Create the dept_mgr table
CREATE TABLE dept_mgr (
	dept_no varchar,
	emp_no int
);

SELECT *
FROM dept_mgr;

-- Create the salaries table
CREATE TABLE salaries (
	emp_no int,
	salary money
);

SELECT *
FROM salaries;

-- Create the titles table
CREATE TABLE titles (
	title_id varchar,
	title varchar
);

SELECT *
FROM titles;