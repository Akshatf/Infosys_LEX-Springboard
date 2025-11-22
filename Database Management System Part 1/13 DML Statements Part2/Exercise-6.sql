-- Delete all records from SaleDetail table for SaleId 1004.


-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)


DELETE FROM Saledetail where SaleId = 1004;