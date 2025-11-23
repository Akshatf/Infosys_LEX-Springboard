-- Display id and name for salesmen along with id and category of products in a single table. Indicate the source of the row in result by adding an additional column TYPE with possible values as 'S' (Salesman) and 'P' (Product). Display all rows.

Select Sid AS ID, Sname as DETAILS, 'S' AS "TYPE" 
FROM SALESMAN
UNION
Select Prodid AS ID, Category as DETAILS, 'P' AS "TYPE" 
FROM Product