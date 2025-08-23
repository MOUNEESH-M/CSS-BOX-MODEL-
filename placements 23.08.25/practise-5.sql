create database shop;
use shop;
create table catagory(
cid int primary key ,
cname varchar(20) not null
);
insert into catagory values(1,'snacks'),(2,'office'),(3,'kitchen');
select * from catagory;
create table items(
iid int primary key,
iname varchar(30),
cid int not null,
foreign key(cid) references catagory(cid) 
);
insert into items values (1,'lays',1),(2,'kuruke',1),(3,'whiteboard',2),(4,'towel',3);
select * from items ;
insert into items values(5,'washing',5);
update catagory set cid='4' where cname='snacks'; 
                      
   
                              