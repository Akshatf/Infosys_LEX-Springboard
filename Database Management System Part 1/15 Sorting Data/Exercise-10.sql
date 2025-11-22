-- Display product id, category and discount of the products which belongs to the category ‘Sports’ or ‘Apparel’ in ascending order of category and discount.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)



Select Prodid,Category,Discount from Product
where category = 'Sports' OR category = 'Apparel'
Order by category,discount;