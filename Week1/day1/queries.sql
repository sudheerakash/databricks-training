q1
select * from Employee;
q2
select name,salary from Employee;
q3
select * from Employee WHERE age>30;
q4
select name from Department;
q5
select * from Employee WHERE department_id=1;
q6
select * from Employee WHERE name LIKE 'J%';
q7
select * from Employee WHERE name LIKE '%e';
q8
select * from Employee WHERE name LIKE '%a%';
q9
select * from Employee WHERE LENGTH(name) = 9;
q10
select * from Employee WHERE name LIKE '_o%';
q11
select * from Employee WHERE YEAR(hire_date) = 2020;
q12
select * from Employee WHERE YEAR(hire_date) = 1;
q13
select * from Employee WHERE hire_date < '2019-01-01';
q14
select * from Employee WHERE hire_date >= '2021-03-01';
q15
select * from Employee WHERE hire_date >= CURDATE()- INTERVAL 2 YEAR;
q16
select sum(salary) from Employee;
q17
select avg(salary) from Employee;
q18
select MIN(salary) from Employee;
q19
select department_id,count(*)
from Employee
GROUP BY department_id;
q20
select department_id,AVG(salary)
from Employee
GROUP BY department_id;
q21




