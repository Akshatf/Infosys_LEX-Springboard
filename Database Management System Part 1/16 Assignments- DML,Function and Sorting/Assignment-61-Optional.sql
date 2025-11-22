-- Retrieve the total number of different item types available.

Select count( DISTINCT itemtype) as "NOOFITEMTYPES"
FROM ITEM;