create database student;
create table student(name varchar(20),department varchar(20),clg_name varchar(20));
insert into student values('kanimozhi','ece','kct');
select * from student;
create database employee;
create table employee(name varchar(20),age varchar(20),sex varchar(20));
insert into employee values('kanimozhi','25','female');
select * from employee;
create database production;
create table production(name varchar(20),quqlity varchar(20),efficiency varchar(20));
insert into production values('boost','good','100');
alter table production add cost int;
describe production;

