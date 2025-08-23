create database practise2;
use practise2;
create table table1(
id int not null unique auto_increment primary key,
firstname varchar(20) not null,
lastname varchar(20) not null,
age int not null 
check(age>=18 and age<130),
email varchar(30) unique not null

);
insert into table1(firstname,lastname,age,email) values('mouneesh','M',199,'m@gmail.com');
insert into table1(firstname,lastname,age,email) values('praba','l',20,'p@gmail.com'),('nithi','n',18,'pr@gmail.com');
select * from table1;
insert into table1(firstname,lastname,age,email) values('mouneesh','M',19,'m@gmail.com');

