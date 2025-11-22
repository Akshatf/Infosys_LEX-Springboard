Display the concatenated value of Salesman Name and his location. Use constant string ' is from ' for concatenation (contains single space at beginning and end).

Database structure
Salesman (Sid, Sname, Location)
Product (Prodid, Pdesc, Price, Category, Discount)
Sale (Saleid, Sid, Sldate, Amount)
Saledetail (Saleid, Prodid, Quantity)



-- Oracle does not use + for string joining.

-- Use || (string concatenation):

SELECT 
    Sname || ' is from ' || Location AS Result
FROM salesman;

--------------------------------------------------------------------------------
-- MySQL CONCAT() does not use + inside it.

SELECT 
    CONCAT(Sname, ' is from ', Location) AS Result
FROM salesman;


-- SQL Server does support + for strings:

SELECT 
    Sname + ' is from ' + Location AS Result
FROM salesman;