-- Write a query to display the sale id, no. of months between the saledate and today's date as "MONTH_AGED" for all the sales. Show positive values for no. of months and round it to 1 decimal places.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)



Select saleid, 
ROUND(ABS(MONTHS_BETWEEN(Sldate,SYSDATE)),1) AS "MONTH_AGED"
From Sale;