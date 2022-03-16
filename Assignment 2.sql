
select substring(FIRST_NAME,1,3) from worker;

Select INSTR(FIRST_NAME, BINARY'a') from Worker where FIRST_NAME = 'Amitabh';

SELECT FIRST_NAME,DEPARTMENT, MAX(Salary)
FROM worker e RIGHT JOIN title d ON e.WORKER_ID = d.WORKER_REF_ID
GROUP BY DEPARTMENT


