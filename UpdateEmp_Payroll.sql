

select * from employee_payroll


alter table employee_payroll add  Gender varchar(2);

update employee_payroll set Gender ='F' where name ='rani'
--Retrive data using aggregate function


select sum(salary) as total_salary from employee_payroll
select max(salary) as Max_Salary from employee_payroll 
select avg(salary) as total_salary from employee_payroll

select sum(salary) as total_salary from employee_payroll where Gender ='M' group by Gender






