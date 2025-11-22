-- Update the Salesman name to 'Jenny' and location to 'Bristol' for the salesman having SID as 3.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)

UPDATE Salesman SET Sname='Jenny',Location ='Bristol' where Sid = 3;