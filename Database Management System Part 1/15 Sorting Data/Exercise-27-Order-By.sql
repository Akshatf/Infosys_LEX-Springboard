-- Display product id, category, price and discount of all products in descending order of category and ascending order of price.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)



Select Prodid,Category , Price discount from Product
Order by Category desc, Price;