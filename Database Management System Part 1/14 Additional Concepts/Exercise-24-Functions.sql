-- Write a query to display the product id, first five characters of product description and category of those products.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)|

Select Prodid, SUBSTR(Pdesc,1,5) PDESC_FIVE ,Category From Product;