-- Retrieve the total number of orders made and the number of orders for which payment has been done.

SELECT 
    COUNT(orderid) AS "TOTALORDERSCOUNT",
    COUNT(pymtmode) AS "PAIDORDERSCOUNT"
FROM orders;
