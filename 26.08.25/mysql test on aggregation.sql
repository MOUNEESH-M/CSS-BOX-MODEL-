CREATE DATABASE ORG123;
USE ORG123;
CREATE TABLE Worker (
	WORKER_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	FIRST_NAME CHAR(25),
	LAST_NAME CHAR(25),
	SALARY INT(15),
	JOINING_DATE DATETIME,
	DEPARTMENT CHAR(25)
);

INSERT INTO Worker 
	(WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
		(001, 'Monika', 'Arora', 100000, '14-02-20 09.00.00', 'HR'),
		(002, 'Niharika', 'Verma', 80000, '14-06-11 09.00.00', 'Admin'),
		(003, 'Vishal', 'Singhal', 300000, '14-02-20 09.00.00', 'HR'),
		(004, 'Amitabh', 'Singh', 500000, '14-02-20 09.00.00', 'Admin'),
		(005, 'Vivek', 'Bhati', 500000, '14-06-11 09.00.00', 'Admin'),
		(006, 'Vipul', 'Diwan', 200000, '14-06-11 09.00.00', 'Account'),
		(007, 'Satish', 'Kumar', 75000, '14-01-20 09.00.00', 'Account'),
		(008, 'Geetika', 'Chauhan', 90000, '14-04-11 09.00.00', 'Admin');
-- min salary in hr dep
select min(salary) as minimun_salary from worker where DEPARTMENT='hr';
-- average salary in the Admin department.
select avg(salary) as avg_admin_salary from worker where DEPARTMENT='admin';
-- Total salary for HR and Admin departments combined.
select sum(salary) as Total_hr_admin_salary from worker where department in ('hr','admin');
-- Count employees whose first name starts with 'V'. 
select count(*) as name_starting_with_v from worker where first_name like 'v%';
-- Total salary of employees with salary between 50000 and 200000
select sum(salary) as salary_sum_btw_50k_20k from worker where salary between 50000 and 200000;