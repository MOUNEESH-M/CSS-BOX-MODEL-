create database clg;
use clg;
create table college(
clg_id int primary key auto_increment,
clg_name varchar(30) not null
);
insert into college(clg_name) values('anna university'),('sathyabama'),('srm university');
select * from college;
create table department(
dep_id int primary key auto_increment,
dep_name varchar(30) not null,
clg_id int,
foreign key(clg_id) references college(clg_id)
);
insert into department(dep_name,clg_id) values ('CSE',1),('ECE',1),('CSE',2),('ECE',2),('CSE',3),('ECE',3);
select * from department;
create table student( 
std_id int primary key auto_increment,
std_name varchar(30),
std_address varchar(50)
);