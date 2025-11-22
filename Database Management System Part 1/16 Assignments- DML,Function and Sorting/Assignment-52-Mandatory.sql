-- The management of EasyShop would like to classify the salary of employees as Class 3, Class 2 and Class 1. The classification is done as if salary is less than 2500 then the class is 'Class 3' , if between 2500 and 5000 then 'Class 2', and if salary is more than 5000 then 'Class 1'. Write a query to display EmpId, Salary and classification of salary.

Select EmpId, Salary,
CASE 
WHEN Salary <2500 THEN 'Class 3'
WHEN Salary Between 2500 AND 5000 THEN 'Class 2'
WHEN Salary >5000 THEN 'Class 1'
END AS SALGRADE
FROM Empdetails;