-- Write a query to display ProdId, Pdesc, Category, Discount of Products that have less than 10% discount or whose category is 'Sports'. Do not display duplicate records.

Select Prodid, Pdesc, Category, Discount from Product
where discount<10
Union 
Select Prodid, Pdesc, Category, Discount from Product
where Category='Sports'


-- OR

Select Prodid, Pdesc, Category, Discount from Product
where discount<10 OR Category='Sports'
