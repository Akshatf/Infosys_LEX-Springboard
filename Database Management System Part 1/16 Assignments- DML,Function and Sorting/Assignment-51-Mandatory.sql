-- Salary hikes are being given to all employees of EasyShop based on their role. The percentage increase is as given below. Write a query to display EmpId, EmpName, Salary and increased salary.

-- Designation(Role)	Hike in %
-- Administrator	10
-- Manager	5
-- Billing Staff	20
-- Security	25
-- Others	2

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
    EmpId, 
    EmpName, 
    Salary,
    CASE 
        WHEN Designation = 'Administrator' THEN Salary * 1.10
        WHEN Designation = 'Manager' THEN Salary * 1.05
        WHEN Designation = 'Billing Staff' THEN Salary * 1.20
        WHEN Designation = 'Security' THEN Salary * 1.25

        ELSE Salary* 1.02
    END AS "INCREASEDSALARY"
FROM empdetails;
