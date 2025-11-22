-- Display the full Month name from string representation of date stored in "Jan/10/2015" format. Also display the amount 2,50,000 by converting it as 250000 as "Amount". Use dual table to perform above operation.

SELECT 
    TO_CHAR(TO_DATE('Jan/10/2015', 'Mon/DD/YYYY'), 'Month') AS Month,
    TO_NUMBER(REPLACE('2,50,000', ',', '')) AS Amount
FROM dual;
