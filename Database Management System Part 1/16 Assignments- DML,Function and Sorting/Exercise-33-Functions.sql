-- Write a query to display the average price (rounded to 2 decimal places) as Avg, min price as Min, max price as Max and total number of products available as Total.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)



Select 
round(avg(price),2) as "Avg", 
Min(price) as "Min", 
Max(price) as "Max", 
Count(prodid) as "Total"
from product;