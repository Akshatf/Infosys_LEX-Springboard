-- Retrieve the description of items which have more than 15 characters.

SELECT DESCR FROM ITEM WHERE LENGTH(DESCR)>15; 