-- Display the product id, description and price of products in decreasing order of price and product id.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)

Select prodid, Pdesc,price 
from Product
order by price desc, prodid desc;