/*5.Display the employee names and salaries of those having salaries less than their commission. 
Label the employee name as ‘Name’ and the salary column as ‘Salary’.*/
select ename as "Name",sal as "Salary"
from EMP_56
where sal<comm;