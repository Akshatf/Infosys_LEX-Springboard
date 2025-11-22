-- Retrieve the maximum salary, minimum salary, total salary and average salary of employees.

SELECT MAX(SALARY) "MAXSAL",MIN(SALARY) "MINSAL",SUM(SALARY) "TOTALSAL", AVG(SALARY) "AVGSAL" FROM EMPDETAILS;