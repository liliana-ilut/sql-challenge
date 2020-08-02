--drop the tables if they alreday exists

drop table departments;
drop table dept_emp;
drop table dept_manager;
drop table employees;
drop table salaries;
drop table titles;

--create the 6 tables and add the columns to each table
create table departments(
	dept_no VARCHAR(50) not null,
	dept_name VARCHAR(50) not null
)

create table dept_emp (
	emp_no VARCHAR(50) not null,
	dept_no VARCHAR(50) not null
)

create table dept_manager(
	dept_no VARCHAR(50) not null,
	emp_no VARCHAR(50) not null
)

create table employees(
	emp_no VARCHAR(50) not null,
	emp_title_id VARCHAR(50) not null,
	birth_date VARCHAR(50) not null,
	first_name VARCHAR(50) not null,
	last_name VARCHAR(50) not null,
	sex VARCHAR(50) not null,
	hire_date VARCHAR(50) not null
)

create table salaries(
	emp_no VARCHAR(50) not null,
	salary VARCHAR(50) not null
)

create table titles(
	title_id VARCHAR(50) not null,
	title VARCHAR(50) not null
)

-- import each csv file to its coresponding table, using the import/export function

-- check each file to make sure it was imported correctly

select * from departments;
select * from dept_emp;
select * from dept_manager;
select * from employees;
select * from salaries;
select * from titles;

-- all files were imported correctly, proceed to next step