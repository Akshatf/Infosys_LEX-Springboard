-- A discount of 22.5% being offered on all sports category item's unit price, Write a query to display product id, product description, existing unit price as "Old_Price" and discounted price as "New_Price" for sports category item. Round off the discounted price to two decimal places.

-- Database structure
-- Salesman (Sid, Sname, Location)
-- Product (Prodid, Pdesc, Price, Category, Discount)
-- Sale (Saleid, Sid, Sldate, Amount)
-- Saledetail (Saleid, Prodid, Quantity)


SELECT 
    prodid,
    pdesc,
    price AS "Old_Price",
    ROUND(price * (1 - 0.225), 2) AS "New_Price"
FROM product
WHERE LOWER(category) = 'sports';



SELECT 
    prodid,
    pdesc,
    price AS "Old_Price",
    ROUND(price * 0.775, 2) AS "New_Price"
FROM product
WHERE LOWER(category) = 'sports';
