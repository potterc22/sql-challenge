CREATE TABLE dept_emp (
	emp_no int NOT NULL,
	dept_no varchar(4) NOT NULL
);

CREATE TABLE departments (
	dept_no varchar(4) PRIMARY KEY,
	dept_name varchar NOT NULL
);

CREATE TABLE dept_manager (
	dept_no varchar(4) NOT NULL,
	emp_no int NOT NULL
);

CREATE TABLE employees (
	emp_no int PRIMARY KEY,
	emp_title_id VARCHAR(5) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date DATE NOT NULL
);


CREATE TABLE salaries (
	emp_no int PRIMARY KEY,
	salary int NOT NULL
);

CREATE TABLE titles (
	title_id VARCHAR(5) PRIMARY KEY,
	title VARCHAR NOT NULL
);