create database payroll_service;

create table employee_payroll(id int not null identity,
name varchar(50) not null,
salary   bigint NOT NULL,
start  date not null,
primary key (id)
)

select * from employee_payroll