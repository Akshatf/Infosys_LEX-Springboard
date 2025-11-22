-- Write a query to display the product description and discount for all the products. Display the value 'No Description' if description is not having any value i.e. NULL.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)

Select NVL(Pdesc,'No Description') PDESC, discount from Product; 