-- 9. Display name, annual salary, and commission of all salespeople whose monthly salary is greater 
-- than their commission. The output should be ordered by salary, highest first. 
select ename as "Employee Name",
(sal*12) as "Annual Salary",
comm as "Commission",job 
from EMP_56
where sal>comm and job = 'Salesman';