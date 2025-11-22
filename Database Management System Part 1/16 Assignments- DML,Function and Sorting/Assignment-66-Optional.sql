-- Find the total quoted price as "TotalPrice" for accepted quotations in the month of June.

SELECT SUM(QUOTEDPRICE) AS "TOTALPRICE" FROM QUOTATION WHERE SUBSTR(QDATE,4,3)='JUN' AND QSTATUS='Accepted';