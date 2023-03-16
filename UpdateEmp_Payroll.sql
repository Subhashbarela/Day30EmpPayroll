create database payroll_service;

create table employee_payroll(id int not null identity,
name varchar(50) not null,
salary   bigint NOT NULL,
start  date not null,
primary key (id)
)

insert into employee_payroll(name,salary,start,Gender)
values('bill',456765,'2020-06-23','M')


select * from employee_payroll


alter table employee_payroll add  Gender varchar(2);

update employee_payroll set Gender ='F' where name ='rani'

alter table employee_payroll drop column Gender



