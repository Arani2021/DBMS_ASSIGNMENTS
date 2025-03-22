/*6. Display employees hired in 1981. */
select ename as "Employee Name", hiredate as "Hire Date"
from EMP_56
where TO_CHAR(hiredate,'YYYY')='1981';