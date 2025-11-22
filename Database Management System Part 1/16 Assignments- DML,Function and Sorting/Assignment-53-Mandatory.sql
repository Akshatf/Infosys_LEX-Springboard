-- For a discount of 25.5% being offered on all FMCG item's unit price, display item code, existing unit price as "Old Price" and discounted price as "New Price ". Round off the discounted price to two decimal values.

-- Item (Itemcode, Itemtype, Descr, Price, Reorderlevel, Qtyonhand, Category)
-- Quotation (Quotationid, Sname, Itemcode, Quotedprice, Qdate, Qstatus)
-- Orders (Orderid, Quotationid, Qtyordered, Orderdate, Status, Pymtdate, Delivereddate, Amountpaid, Pymtmode)
-- Retailoutlet (Roid, Location, Managerid)
-- Empdetails (Empid, Empname, Designation, Emailid, Contactno, Worksin, Salary)
-- Retailstock (Roid, Itemcode, Unitprice, Qtyavailable)
-- Customer (Custid, Custtype, Custname, Gender, Spouse, Emailid, Address)
-- Purchasebill (Billid, Roid, Itemcode, Custid, Billamount, Billdate, Quantity)


SELECT ITEMCODE, PRICE "Old Price",ROUND(PRICE*0.745,2) "New Price" FROM ITEM WHERE ITEMTYPE='FMCG';