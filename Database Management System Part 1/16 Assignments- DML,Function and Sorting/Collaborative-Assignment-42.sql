-- Retrieve the orderid and the number of monthsbetween pymtdate and orderdate for all orders where the number of months is more than 0.1 and the payment has been done. Round off the number of months up to two decimal places.

-- Database structure
-- Item (Itemcode, Itemtype, Descr, Price, Reorderlevel, Qtyonhand, Category)
-- Quotation (Quotationid, Sname, Itemcode, Quotedprice, Qdate, Qstatus)
-- Orders (Orderid, Quotationid, Qtyordered, Orderdate, Status, Pymtdate, Delivereddate, Amountpaid, Pymtmode)
-- Retailoutlet (Roid, Location, Managerid)
-- Empdetails (Empid, Empname, Designation, Emailid, Contactno, Worksin, Salary)
-- Retailstock (Roid, Itemcode, Unitprice, Qtyavailable)
-- Customer (Custid, Custtype, Custname, Gender, Spouse, Emailid, Address)
-- Purchasebill (Billid, Roid, Itemcode, Custid, Billamount, Billdate, Quantity)



SELECT 
    orderid,
    ROUND(MONTHS_BETWEEN(pymtdate, orderdate), 2) AS "No of Months"
FROM orders
WHERE 
    pymtdate IS NOT NULL
    AND MONTHS_BETWEEN(pymtdate, orderdate) > 0.1;
