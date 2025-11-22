-- Display the itemcode of those items where the difference of quantity on hand and reorder level is more than 50. Convert the result of difference to positive values.


-- Database structure
-- Item (Itemcode, Itemtype, Descr, Price, Reorderlevel, Qtyonhand, Category)
-- Quotation (Quotationid, Sname, Itemcode, Quotedprice, Qdate, Qstatus)
-- Orders (Orderid, Quotationid, Qtyordered, Orderdate, Status, Pymtdate, Delivereddate, Amountpaid, Pymtmode)
-- Retailoutlet (Roid, Location, Managerid)
-- Empdetails (Empid, Empname, Designation, Emailid, Contactno, Worksin, Salary)
-- Retailstock (Roid, Itemcode, Unitprice, Qtyavailable)
-- Customer (Custid, Custtype, Custname, Gender, Spouse, Emailid, Address)
-- Purchasebill (Billid, Roid, Itemcode, Custid, Billamount, Billdate, Quantity)


SELECT itemcode
FROM item
WHERE abs(qtyonhand - reorderlevel) > 50;