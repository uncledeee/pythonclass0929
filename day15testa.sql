create database employee_management_system;
use employee_management_system;

#1- write  a query to list the number of jobs available in the employee table
select * from employeedata;
select distinct jobrole from employeedata;

#2- write a query tio get the total monthly income payable to employees
select * from employeedata;
select sum(monthlyincome) as result from employeedata;

#3- write a query to get the minimum monthly income from employees table
select * from employeedata;
select min(monthlyincome) as result from employeedata;

#4- write a query to get the maximum monthly income of an employee working as a research scientist 
select * from employeedata;
select  max(monthlyincome) as result from employeedata where jobrole= 'Research Scientist';

#5- write a query to get the average monthly income and number of employees working as a lab technician
select * from employeedata;
select avg(monthlyincome) as result from employeedata where jobrole = 'laboratory technician';

#6 write a query to get the number of employees with the same job;
select jobrole, count(jobrole)from emloyeedata group by jobrole;

#7 write a query to get the diff btw highest and lowest monthly income
select max(monthlyincome) - min(monthlyincome) as difference from employeedata;

#8 write a query to display the departmet and salary for all employees whose monthly income is not in the range of 5000-7500
select department, monthlyincome from employeedata where monthlyincome not between 5000 and 7500;
select department, monthlyincome from employeedata where monthlyincome not between 5000 and 7500 order by department;

#9 write a query to display the department and job of employee whose job name has exactly 7 characters
select department, jobrole from employeedata where jobrole like '_______%';
#10 write a query to display the job of employee having 's' as the third character
select jobrole from employeedata where jobrole like '__s%';




