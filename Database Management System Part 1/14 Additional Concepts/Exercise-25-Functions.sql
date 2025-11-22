-- Write a query to display the number of sales that were made in the last 40 months

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)

SELECT COUNT(*) AS Sale_Count
FROM Sale
WHERE Sldate >= ADD_MONTHS(CURRENT_DATE, -40);
