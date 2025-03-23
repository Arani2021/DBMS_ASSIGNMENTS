-- 7. Display the names and jobs of all employees in departments 10 and 20 in alphabetical order of name.
select ename as "Employee Name",job as "Job"
from EMP_56
where deptno in(10,20)
order by ename;