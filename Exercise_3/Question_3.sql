/*Display employees who are not clerks or salesman. Order the list by Employee 
name. */
select ename as "Employee Name"
from EMP_56
where job not in ('clerk','salesman')
order by ename;