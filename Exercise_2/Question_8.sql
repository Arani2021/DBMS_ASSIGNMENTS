-- 8. List the name, job, and salary for all employees who have a manager. 
select ename as "Employee Name",job as "job",sal as "Salary"
from EMP_56
where mgr is not null;