create database payroll_service;

create table employee_payroll(id int not null identity,
name varchar(50) not null,
salary   bigint NOT NULL,
start  date not null,
primary key (id)
)

select * from employee_payroll

insert into employee_payroll(name, salary,start)
values('raj',200000,'2019-01-03'),
('vinnu',300000,'2020-04-05'),
('charlis',430000,'2021-09-14')

select * from employee_payroll

select id, name,salary,start  as Start_Date from employee_payroll