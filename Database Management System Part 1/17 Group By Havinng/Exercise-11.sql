-- Display product id and total quantity for products that have been sold more than once. Consider only those sale instances when the quantity sold was more than 1.

SELECT Prodid,
       SUM(Quantity) AS QTY_SOLD
FROM Saledetail
WHERE Quantity > 1
GROUP BY Prodid
HAVING COUNT(Saleid) > 1;
