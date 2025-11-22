-- Delete all records from SaleDetail table whose quantity is more than 5.


-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)

DELETE FROM Saledetail where 
Quantity>5;