-- Retrieve the order id and the number of days between order date and payment date for all orders. The number of days should be displayed as positive values.

SELECT ORDERID,ABS(ORDERDATE-PYMTDATE) "NOOFDAYS" FROM ORDERS; 