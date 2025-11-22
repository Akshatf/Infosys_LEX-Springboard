-- Retrieve the order id and the number of months between order date and payment date for all orders.

Select Orderid , MONTHS_BETWEEN(Orderdate,pymtdate) as "No of Months"
from orders;