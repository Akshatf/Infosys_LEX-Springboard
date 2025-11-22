-- Display product id, description and price of all products in ascending order of description.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)


Select prodid, Pdesc,price from Product
order by pdesc;