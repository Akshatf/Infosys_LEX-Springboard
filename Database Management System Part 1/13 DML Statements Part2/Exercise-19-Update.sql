-- Update price of products to 50 whose category is 'Apparel' and product description is 'Trouser'.


-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)


UPDATE Product SET price=50 where Category='Apparel' AND Pdesc='Trouser';