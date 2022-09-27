show databases;
create database payroll_service;
use payroll_service;
Create Table employee_payroll(
Id int auto_increment,
name varchar(50),
salary double,
start Date,
primary key(Id)
);
drop table employee_payroll;
desc employee_payroll;
insert into employee_payroll (name , salary, start)
values('Bill',100000.00,'2018-01-03'),
('Mark', 200000.00, '2019-11-13'),
('Charlie', 300000.00, '2020-5-21');
select * from employee_payroll order by name desc;
select * from employee_payroll where name = 'Bill' or salary >= 300000.00;

