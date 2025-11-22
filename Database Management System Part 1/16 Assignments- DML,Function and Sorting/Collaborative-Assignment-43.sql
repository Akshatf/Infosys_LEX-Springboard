-- The salary of managers has been increased by 20%. Retrieve the empid, existing salary as "Current Salary", increased salary as "New Salary" and the difference of existing and increased salary as "Incremented Amount". Round off the increased salary up to two decimal places.

-- Item (Itemcode, Itemtype, Descr, Price, Reorderlevel, Qtyonhand, Category)
-- Quotation (Quotationid, Sname, Itemcode, Quotedprice, Qdate, Qstatus)
-- Orders (Orderid, Quotationid, Qtyordered, Orderdate, Status, Pymtdate, Delivereddate, Amountpaid, Pymtmode)
-- Retailoutlet (Roid, Location, Managerid)
-- Empdetails (Empid, Empname, Designation, Emailid, Contactno, Worksin, Salary)
-- Retailstock (Roid, Itemcode, Unitprice, Qtyavailable)
-- Customer (Custid, Custtype, Custname, Gender, Spouse, Emailid, Address)
-- Purchasebill (Billid, Roid, Itemcode, Custid, Billamount, Billdate, Quantity)




SELECT 
    empid,
    salary AS "Current Salary",
    ROUND(salary * 1.20, 2) AS "New Salary",
    ROUND((salary * 1.20) - salary, 2) AS "Incremented Amount"
FROM empdetails
WHERE LOWER(designation) = 'manager';
