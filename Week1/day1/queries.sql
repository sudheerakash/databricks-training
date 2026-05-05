Q1
select * from Employee;
Q2
select name,salary from Employee;
Q3
select * from Employee WHERE age>30;
Q4
select name from Department;
Q5
select * from Employee WHERE department_id=1;
Q6
select * from Employee WHERE name LIKE 'J%';
Q7
select * from Employee WHERE name LIKE '%e';
Q8
select * from Employee WHERE name LIKE '%a%';
Q9
select * from Employee WHERE LENGTH(name) = 9;
Q10
select * from Employee WHERE name LIKE '_o%';
Q11
select * from Employee WHERE YEAR(hire_date) = 2020;
Q12
select * from Employee WHERE YEAR(hire_date) = 1;
Q13
select * from Employee WHERE hire_date < '2019-01-01';
Q14
select * from Employee WHERE hire_date >= '2021-03-01';
Q15
select * from Employee WHERE hire_date >= CURDATE()- INTERVAL 2 YEAR;
Q16
select sum(salary) from Employee;
Q17
select avg(salary) from Employee;
Q18
select MIN(salary) from Employee;
Q19
select department_id,count(*)
from Employee
GROUP BY department_id;
Q20
select department_id,AVG(salary)
from Employee
GROUP BY department_id;
Q21
select department_id,SUM(salary)
from Employee
GROUP BY department_id;
Q22
select department_id,AVG(salary)
from Employee
GROUP BY department_id;
Q23
select YEAR(hire_data),count(*)
from Employee
GROUP BY YEAR(hire_data);
Q24
select department_id,MAX(salary)
from Employee
GROUP BY department_id;
Q25
select department_id
FROM Employee
GROUP BY department_id
ORDER BY AVG(salary) DESC
LIMIT 1;
Q26
select department_id
FROM Employee
GROUP BY department_id
HAVING COUNT(*) > 2;
Q27
select department_id
FROM Employee
GROUP BY department_id
HAVUNG AVG(salary) > 55000;
Q28
select YEAR(hire_date)
FROM Employee
GROUP BY YEAR(hire_date)
HAVING count(*) > 1;
Q29
select department_id
FROM Employee
GROUP BY department_id
HAVING SUM(salary) < 100000;
Q30
select department_id
FROM Employee
GROUP BY department_id
HAVING MAX(salary) > 75000;







