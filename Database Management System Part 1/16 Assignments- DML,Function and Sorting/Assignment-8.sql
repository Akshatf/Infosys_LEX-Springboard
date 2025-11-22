-- Retrieve the order id, order status and payment mode of all the orders. Display 'Payment yet not done' against payment mode column if the payment has not been done.

Select OrderId, Status, NVL(PYMTMODE,'Payment yet not done')"PYMTMODE"
from orders;

