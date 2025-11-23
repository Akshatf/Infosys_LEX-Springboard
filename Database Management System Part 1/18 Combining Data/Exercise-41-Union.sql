-- Write a query to display ProdId, Pdesc, Category, Discount of Products that have less than 10% discount or whose category is 'Sports'. Display duplicate records if any.

Select Prodid, Pdesc, Category, Discount from Product
where discount<10
Union All
Select Prodid, Pdesc, Category, Discount from Product
where Category='Sports'
