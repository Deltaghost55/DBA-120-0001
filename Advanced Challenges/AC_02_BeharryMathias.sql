--Advanced Challenge Chapter 2-1
SELECT LASTNAME ||', '|| FIRSTNAME "Name", ADDRESS, CITY ||', '|| STATE "Location", ZIP
FROM CUSTOMERS
ORDER BY LASTNAME, FIRSTNAME
;

--Advanced Challenge Chapter 2-2
SELECT TITLE, (RETAIL - COST) / COST * 100 AS "Profit %"
FROM BOOKS
;