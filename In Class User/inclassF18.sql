SELECT LASTNAME, FIRSTNAME, STATE, TITLE
FROM CUSTOMERS C, ORDERS O, ORDERITEMS I, BOOKS B
WHERE C.CUSTOMER# = O.CUSTOMER# AND O.ORDER# = I.ORDER# AND I.ISBN = B.ISBN AND REGION = 'SE'
ORDER BY STATE, LASTNAME
;