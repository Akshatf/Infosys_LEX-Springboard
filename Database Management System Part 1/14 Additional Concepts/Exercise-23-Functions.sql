-- Write a query to display Product Id, Product Description and Category of those products whose category name is electronics. Do case insensitive comparison.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)


Select  Prodid,Pdesc,Category From Product
Where LOWER(Category) ='electronics';