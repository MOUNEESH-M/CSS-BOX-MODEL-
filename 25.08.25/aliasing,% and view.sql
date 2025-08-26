create database school;
use school;
CREATE TABLE staff (
    staff_id INT PRIMARY KEY,
    staff_name VARCHAR(50) NOT NULL,
    salary  int  NOT NULL
);
INSERT INTO staff VALUES
(1, 'David', 40000),
(2, 'Sophia', 55000),
(3, 'Arun', 30000),
(4, 'Priya', 45000);
INSERT INTO staff VALUES
(5, 'Meena', 38000),
(6, 'John', 60000),
(7, 'Karthik', 42000);
SELECT staff_name AS sn FROM staff;
select * from staff where staff_name like '_a%';
create view 40k_above as
select * from staff where salary>40000;
select * from 40k_above;

