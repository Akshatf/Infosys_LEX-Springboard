-- Display month of sale and number of sales done in that month sorted in descending order of sales.

Select To_Char(Sldate,'Month')"MONTH", Count(saleid) "NUMBER_SALE" from sale
group by To_Char(Sldate,'Month') Order by count(saleid) desc;