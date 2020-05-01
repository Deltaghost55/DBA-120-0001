SQL> show spool
spool ON
SQL> create user C##F6_BeharryMathias identified by password;

User created.

SQL> grant dba to C##F6_BeharryMathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##F6_BeharryMathias/password
Connected.
SQL> show user
USER is "C##F6_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> start Desktop/JL5.sql
SP2-0310: unable to open file "Desktop/JL5.sql"
SQL> C:\Users\beharrym1753\Desktop/JL5.sql
SP2-0023: String not found.
SQL> C:\Users\beharrym1753\Desktop\JL5.sql
SP2-0023: String not found.
SQL> start C:\Users\beharrym1753\Desktop\JL5.sql
DROP TABLE CUSTOMERS CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE ORDERS CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE PUBLISHER CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE AUTHOR CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE BOOKS CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE ORDERITEMS CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE BOOKAUTHOR CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE PROMOTION CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE ACCTMANAGER CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 



Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


1 row created.


1 row created.


1 row created.


1 row created.


Table created.


Table created.


Commit complete.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                                                                           
------------------------------                                                  
BODYBUILD IN 10 MINUTES A DAY                                                   
REVENGE OF MICKEY                                                               
BUILDING A CAR WITH TOOTHPICKS                                                  
DATABASE IMPLEMENTATION                                                         
COOKING WITH MUSHROOMS                                                          
HOLY GRAIL OF ORACLE                                                            
HANDCRANKED COMPUTERS                                                           
E-BUSINESS THE EASY WAY                                                         
PAINLESS CHILD-REARING                                                          
THE WOK WAY TO COOK                                                             
BIG BEAR AND LITTLE DOVE                                                        

TITLE                                                                           
------------------------------                                                  
HOW TO GET FASTER PIZZA                                                         
HOW TO MANAGE THE MANAGER                                                       
SHORTEST POEMS                                                                  

14 rows selected.


    RETAIL       COST                                                           
---------- ----------                                                           
     30.95      18.75                                                           
        22       14.2                                                           
     59.95       37.8                                                           
     55.95       31.4                                                           
     19.95       12.5                                                           
     75.95      47.25                                                           
        25       21.8                                                           
      54.5       37.9                                                           
     89.95         48                                                           
     28.75         19                                                           
      8.95       5.32                                                           

    RETAIL       COST                                                           
---------- ----------                                                           
     29.95      17.85                                                           
     31.95       15.4                                                           
     39.95      21.85                                                           

14 rows selected.

SQL> spool off
SQL> show spool
spool ON
SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                                                                           
------------------------------                                                  
BODYBUILD IN 10 MINUTES A DAY                                                   
REVENGE OF MICKEY                                                               
BUILDING A CAR WITH TOOTHPICKS                                                  
DATABASE IMPLEMENTATION                                                         
COOKING WITH MUSHROOMS                                                          
HOLY GRAIL OF ORACLE                                                            
HANDCRANKED COMPUTERS                                                           
E-BUSINESS THE EASY WAY                                                         
PAINLESS CHILD-REARING                                                          
THE WOK WAY TO COOK                                                             
BIG BEAR AND LITTLE DOVE                                                        

TITLE                                                                           
------------------------------                                                  
HOW TO GET FASTER PIZZA                                                         
HOW TO MANAGE THE MANAGER                                                       
SHORTEST POEMS                                                                  

14 rows selected.


    RETAIL       COST                                                           
---------- ----------                                                           
     30.95      18.75                                                           
        22       14.2                                                           
     59.95       37.8                                                           
     55.95       31.4                                                           
     19.95       12.5                                                           
     75.95      47.25                                                           
        25       21.8                                                           
      54.5       37.9                                                           
     89.95         48                                                           
     28.75         19                                                           
      8.95       5.32                                                           

    RETAIL       COST                                                           
---------- ----------                                                           
     29.95      17.85                                                           
     31.95       15.4                                                           
     39.95      21.85                                                           

14 rows selected.

SQL> spool off
SQL> show spool
spool ON
SQL> show user
USER is "C##F6_BEHARRYMATHIAS"
SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL   DISCOUNT RETAIL-DISCOUNT            
------------------------------ ---------- ---------- ---------------            
BODYBUILD IN 10 MINUTES A DAY       30.95                                       
REVENGE OF MICKEY                      22                                       
BUILDING A CAR WITH TOOTHPICKS      59.95          3           56.95            
DATABASE IMPLEMENTATION             55.95                                       
COOKING WITH MUSHROOMS              19.95                                       
HOLY GRAIL OF ORACLE                75.95        3.8           72.15            
HANDCRANKED COMPUTERS                  25                                       
E-BUSINESS THE EASY WAY              54.5                                       
PAINLESS CHILD-REARING              89.95        4.5           85.45            
THE WOK WAY TO COOK                 28.75                                       
BIG BEAR AND LITTLE DOVE             8.95                                       

TITLE                              RETAIL   DISCOUNT RETAIL-DISCOUNT            
------------------------------ ---------- ---------- ---------------            
HOW TO GET FASTER PIZZA             29.95        1.5           28.45            
HOW TO MANAGE THE MANAGER           31.95                                       
SHORTEST POEMS                      39.95                                       

14 rows selected.

SQL> show linesize
linesize 80
SQL> show pagesize
pagesize 14
SQL> set linesize 200
SQL> set pagesize 300
SQL> select title, retail, discount, retail-discount from books;

TITLE                              RETAIL   DISCOUNT RETAIL-DISCOUNT                                                                                                                                    
------------------------------ ---------- ---------- ---------------                                                                                                                                    
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS      59.95          3           56.95                                                                                                                                    
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
HOLY GRAIL OF ORACLE                75.95        3.8           72.15                                                                                                                                    
HANDCRANKED COMPUTERS                  25                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
PAINLESS CHILD-REARING              89.95        4.5           85.45                                                                                                                                    
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
HOW TO GET FASTER PIZZA             29.95        1.5           28.45                                                                                                                                    
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
SHORTEST POEMS                      39.95                                                                                                                                                               

14 rows selected.

SQL> select title, retail, discount, retail-discount as "Price" from books order by "Price" desc nulls last;

TITLE                              RETAIL   DISCOUNT      Price                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
PAINLESS CHILD-REARING              89.95        4.5      85.45                                                                                                                                         
HOLY GRAIL OF ORACLE                75.95        3.8      72.15                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95          3      56.95                                                                                                                                         
HOW TO GET FASTER PIZZA             29.95        1.5      28.45                                                                                                                                         
SHORTEST POEMS                      39.95                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
HANDCRANKED COMPUTERS                  25                                                                                                                                                               

14 rows selected.

SQL> select title, retail, discount, retail-discount as "Price" from books order by "Price";

TITLE                              RETAIL   DISCOUNT      Price                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
HOW TO GET FASTER PIZZA             29.95        1.5      28.45                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95          3      56.95                                                                                                                                         
HOLY GRAIL OF ORACLE                75.95        3.8      72.15                                                                                                                                         
PAINLESS CHILD-REARING              89.95        4.5      85.45                                                                                                                                         
SHORTEST POEMS                      39.95                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
HANDCRANKED COMPUTERS                  25                                                                                                                                                               

14 rows selected.

SQL> select title, retail, discount, retail-discount as "Price" from books order by "Price" desc;

TITLE                              RETAIL   DISCOUNT      Price                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
HANDCRANKED COMPUTERS                  25                                                                                                                                                               
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
SHORTEST POEMS                      39.95                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
PAINLESS CHILD-REARING              89.95        4.5      85.45                                                                                                                                         
HOLY GRAIL OF ORACLE                75.95        3.8      72.15                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95          3      56.95                                                                                                                                         
HOW TO GET FASTER PIZZA             29.95        1.5      28.45                                                                                                                                         

14 rows selected.

SQL> select title, retail, discount, retail-discount as "Price" from books order by "Price" desc nulls first;

TITLE                              RETAIL   DISCOUNT      Price                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
HANDCRANKED COMPUTERS                  25                                                                                                                                                               
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
SHORTEST POEMS                      39.95                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
PAINLESS CHILD-REARING              89.95        4.5      85.45                                                                                                                                         
HOLY GRAIL OF ORACLE                75.95        3.8      72.15                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95          3      56.95                                                                                                                                         
HOW TO GET FASTER PIZZA             29.95        1.5      28.45                                                                                                                                         

14 rows selected.

SQL> select title, retail, discount, retail-discount as "Price" from books order by "Price" nulls first;

TITLE                              RETAIL   DISCOUNT      Price                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
HANDCRANKED COMPUTERS                  25                                                                                                                                                               
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
SHORTEST POEMS                      39.95                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
HOW TO GET FASTER PIZZA             29.95        1.5      28.45                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95          3      56.95                                                                                                                                         
HOLY GRAIL OF ORACLE                75.95        3.8      72.15                                                                                                                                         
PAINLESS CHILD-REARING              89.95        4.5      85.45                                                                                                                                         

14 rows selected.

SQL> select title, retail, discount, retail-discount as "Price" from books order by "Price" nulls last;

TITLE                              RETAIL   DISCOUNT      Price                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
HOW TO GET FASTER PIZZA             29.95        1.5      28.45                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95          3      56.95                                                                                                                                         
HOLY GRAIL OF ORACLE                75.95        3.8      72.15                                                                                                                                         
PAINLESS CHILD-REARING              89.95        4.5      85.45                                                                                                                                         
SHORTEST POEMS                      39.95                                                                                                                                                               
E-BUSINESS THE EASY WAY              54.5                                                                                                                                                               
THE WOK WAY TO COOK                 28.75                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             8.95                                                                                                                                                               
HOW TO MANAGE THE MANAGER           31.95                                                                                                                                                               
COOKING WITH MUSHROOMS              19.95                                                                                                                                                               
DATABASE IMPLEMENTATION             55.95                                                                                                                                                               
REVENGE OF MICKEY                      22                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY       30.95                                                                                                                                                               
HANDCRANKED COMPUTERS                  25                                                                                                                                                               

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT RETAIL-DISCOUNT                                                                                                                         
------------------------------ ---------- ---------- ---------- ---------------                                                                                                                         
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                                                                                                                                                    
REVENGE OF MICKEY                      22       14.2                                                                                                                                                    
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3           56.95                                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                                                                                                                                                    
COOKING WITH MUSHROOMS              19.95       12.5                                                                                                                                                    
HOLY GRAIL OF ORACLE                75.95      47.25        3.8           72.15                                                                                                                         
HANDCRANKED COMPUTERS                  25       21.8                                                                                                                                                    
E-BUSINESS THE EASY WAY              54.5       37.9                                                                                                                                                    
PAINLESS CHILD-REARING              89.95         48        4.5           85.45                                                                                                                         
THE WOK WAY TO COOK                 28.75         19                                                                                                                                                    
BIG BEAR AND LITTLE DOVE             8.95       5.32                                                                                                                                                    
HOW TO GET FASTER PIZZA             29.95      17.85        1.5           28.45                                                                                                                         
HOW TO MANAGE THE MANAGER           31.95       15.4                                                                                                                                                    
SHORTEST POEMS                      39.95      21.85                                                                                                                                                    

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT COST-RETAIL-DISCOUNT                                                                                                                    
------------------------------ ---------- ---------- ---------- --------------------                                                                                                                    
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                                                                                                                                                    
REVENGE OF MICKEY                      22       14.2                                                                                                                                                    
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3               -25.15                                                                                                                    
DATABASE IMPLEMENTATION             55.95       31.4                                                                                                                                                    
COOKING WITH MUSHROOMS              19.95       12.5                                                                                                                                                    
HOLY GRAIL OF ORACLE                75.95      47.25        3.8                -32.5                                                                                                                    
HANDCRANKED COMPUTERS                  25       21.8                                                                                                                                                    
E-BUSINESS THE EASY WAY              54.5       37.9                                                                                                                                                    
PAINLESS CHILD-REARING              89.95         48        4.5               -46.45                                                                                                                    
THE WOK WAY TO COOK                 28.75         19                                                                                                                                                    
BIG BEAR AND LITTLE DOVE             8.95       5.32                                                                                                                                                    
HOW TO GET FASTER PIZZA             29.95      17.85        1.5                -13.6                                                                                                                    
HOW TO MANAGE THE MANAGER           31.95       15.4                                                                                                                                                    
SHORTEST POEMS                      39.95      21.85                                                                                                                                                    

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT RETAIL-DISCOUNT+COST                                                                                                                    
------------------------------ ---------- ---------- ---------- --------------------                                                                                                                    
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                                                                                                                                                    
REVENGE OF MICKEY                      22       14.2                                                                                                                                                    
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3                94.75                                                                                                                    
DATABASE IMPLEMENTATION             55.95       31.4                                                                                                                                                    
COOKING WITH MUSHROOMS              19.95       12.5                                                                                                                                                    
HOLY GRAIL OF ORACLE                75.95      47.25        3.8                119.4                                                                                                                    
HANDCRANKED COMPUTERS                  25       21.8                                                                                                                                                    
E-BUSINESS THE EASY WAY              54.5       37.9                                                                                                                                                    
PAINLESS CHILD-REARING              89.95         48        4.5               133.45                                                                                                                    
THE WOK WAY TO COOK                 28.75         19                                                                                                                                                    
BIG BEAR AND LITTLE DOVE             8.95       5.32                                                                                                                                                    
HOW TO GET FASTER PIZZA             29.95      17.85        1.5                 46.3                                                                                                                    
HOW TO MANAGE THE MANAGER           31.95       15.4                                                                                                                                                    
SHORTEST POEMS                      39.95      21.85                                                                                                                                                    

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT RETAIL-COST                                                                                                                             
------------------------------ ---------- ---------- ---------- -----------                                                                                                                             
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                   12.2                                                                                                                             
REVENGE OF MICKEY                      22       14.2                    7.8                                                                                                                             
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3       22.15                                                                                                                             
DATABASE IMPLEMENTATION             55.95       31.4                  24.55                                                                                                                             
COOKING WITH MUSHROOMS              19.95       12.5                   7.45                                                                                                                             
HOLY GRAIL OF ORACLE                75.95      47.25        3.8        28.7                                                                                                                             
HANDCRANKED COMPUTERS                  25       21.8                    3.2                                                                                                                             
E-BUSINESS THE EASY WAY              54.5       37.9                   16.6                                                                                                                             
PAINLESS CHILD-REARING              89.95         48        4.5       41.95                                                                                                                             
THE WOK WAY TO COOK                 28.75         19                   9.75                                                                                                                             
BIG BEAR AND LITTLE DOVE             8.95       5.32                   3.63                                                                                                                             
HOW TO GET FASTER PIZZA             29.95      17.85        1.5        12.1                                                                                                                             
HOW TO MANAGE THE MANAGER           31.95       15.4                  16.55                                                                                                                             
SHORTEST POEMS                      39.95      21.85                   18.1                                                                                                                             

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT RETAIL-COST-DISCOUNT                                                                                                                    
------------------------------ ---------- ---------- ---------- --------------------                                                                                                                    
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                                                                                                                                                    
REVENGE OF MICKEY                      22       14.2                                                                                                                                                    
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3                19.15                                                                                                                    
DATABASE IMPLEMENTATION             55.95       31.4                                                                                                                                                    
COOKING WITH MUSHROOMS              19.95       12.5                                                                                                                                                    
HOLY GRAIL OF ORACLE                75.95      47.25        3.8                 24.9                                                                                                                    
HANDCRANKED COMPUTERS                  25       21.8                                                                                                                                                    
E-BUSINESS THE EASY WAY              54.5       37.9                                                                                                                                                    
PAINLESS CHILD-REARING              89.95         48        4.5                37.45                                                                                                                    
THE WOK WAY TO COOK                 28.75         19                                                                                                                                                    
BIG BEAR AND LITTLE DOVE             8.95       5.32                                                                                                                                                    
HOW TO GET FASTER PIZZA             29.95      17.85        1.5                 10.6                                                                                                                    
HOW TO MANAGE THE MANAGER           31.95       15.4                                                                                                                                                    
SHORTEST POEMS                      39.95      21.85                                                                                                                                                    

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit                                                                                                                              
------------------------------ ---------- ---------- ---------- ----------                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                                                                                                                              
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                                                                                                                              
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit                                                                                                                              
------------------------------ ---------- ---------- ---------- ----------                                                                                                                              
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                                                                                                                              
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                                                                                                                              
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                                                                                                                              
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                                                                                                                              
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit                                                                                                                              
------------------------------ ---------- ---------- ---------- ----------                                                                                                                              
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                                                                                                                              
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                                                                                                                              
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                                                                                                                              
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                                                                                                                              
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost as "Profit", "Profit" - discount
                                                               *
ERROR at line 1:
ORA-00904: "Profit": invalid identifier 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost as "Profit", Profit-discount
                                                               *
ERROR at line 1:
ORA-00904: "PROFIT": invalid identifier 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
ORDER BY "Profit" DESC
         *
ERROR at line 3:
ORA-00904: "Profit": invalid identifier 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost as Profit, Profit-discount
                                                             *
ERROR at line 1:
ORA-00904: "PROFIT": invalid identifier 


SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit DISCOUNT+RETAIL-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                46.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 32.5                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                25.15                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 13.6                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit DISCOUNT-RETAIL-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95              -133.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7               -119.4                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15               -94.75                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                -46.3                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL+DISCOUNT-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                46.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 32.5                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                25.15                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 13.6                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL-DISCOUNT+COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95               133.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                119.4                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                94.75                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 46.3                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL-DISCOUNT-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                37.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 24.9                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                19.15                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 10.6                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql
ORDER BY "Profit" DESC
         *
ERROR at line 3:
ORA-00904: "Profit": invalid identifier 


SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT RETAIL-COST RETAIL-DISCOUNT-COST                                                                                                        
------------------------------ ---------- ---------- ---------- ----------- --------------------                                                                                                        
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                   12.2                                                                                                                             
REVENGE OF MICKEY                      22       14.2                    7.8                                                                                                                             
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3       22.15                19.15                                                                                                        
DATABASE IMPLEMENTATION             55.95       31.4                  24.55                                                                                                                             
COOKING WITH MUSHROOMS              19.95       12.5                   7.45                                                                                                                             
HOLY GRAIL OF ORACLE                75.95      47.25        3.8        28.7                 24.9                                                                                                        
HANDCRANKED COMPUTERS                  25       21.8                    3.2                                                                                                                             
E-BUSINESS THE EASY WAY              54.5       37.9                   16.6                                                                                                                             
PAINLESS CHILD-REARING              89.95         48        4.5       41.95                37.45                                                                                                        
THE WOK WAY TO COOK                 28.75         19                   9.75                                                                                                                             
BIG BEAR AND LITTLE DOVE             8.95       5.32                   3.63                                                                                                                             
HOW TO GET FASTER PIZZA             29.95      17.85        1.5        12.1                 10.6                                                                                                        
HOW TO MANAGE THE MANAGER           31.95       15.4                  16.55                                                                                                                             
SHORTEST POEMS                      39.95      21.85                   18.1                                                                                                                             

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost|| ||retail-discount-cost
                                                    *
ERROR at line 1:
ORA-00936: missing expression 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
ERROR:
ORA-01741: illegal zero-length identifier 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost||''||retail-discount-cost
                                                      *
ERROR at line 1:
ORA-01722: invalid number 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost ||''|| retail-discount-cost
                                                       *
ERROR at line 1:
ORA-01722: invalid number 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost || '' || retail-discount-cost "Profit"
                                                         *
ERROR at line 1:
ORA-01722: invalid number 


SQL> start C:\Users\beharrym1753\Desktop\test.sql
SELECT title, retail, cost, discount, retail-cost || '' || retail-discount-cost "Profit"
                                                         *
ERROR at line 1:
ORA-01722: invalid number 


SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT RETAIL-COST RETAIL-DISCOUNT-COST                                                                                                        
------------------------------ ---------- ---------- ---------- ----------- --------------------                                                                                                        
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                   12.2                                                                                                                             
REVENGE OF MICKEY                      22       14.2                    7.8                                                                                                                             
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3       22.15                19.15                                                                                                        
DATABASE IMPLEMENTATION             55.95       31.4                  24.55                                                                                                                             
COOKING WITH MUSHROOMS              19.95       12.5                   7.45                                                                                                                             
HOLY GRAIL OF ORACLE                75.95      47.25        3.8        28.7                 24.9                                                                                                        
HANDCRANKED COMPUTERS                  25       21.8                    3.2                                                                                                                             
E-BUSINESS THE EASY WAY              54.5       37.9                   16.6                                                                                                                             
PAINLESS CHILD-REARING              89.95         48        4.5       41.95                37.45                                                                                                        
THE WOK WAY TO COOK                 28.75         19                   9.75                                                                                                                             
BIG BEAR AND LITTLE DOVE             8.95       5.32                   3.63                                                                                                                             
HOW TO GET FASTER PIZZA             29.95      17.85        1.5        12.1                 10.6                                                                                                        
HOW TO MANAGE THE MANAGER           31.95       15.4                  16.55                                                                                                                             
SHORTEST POEMS                      39.95      21.85                   18.1                                                                                                                             

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL-DISCOUNT-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                37.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 24.9                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                19.15                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 10.6                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL-DISCOUNT-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                37.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 24.9                                                                                                         
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                19.15                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 10.6                                                                                                         
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> start C:\Users\beharrym1753\Desktop\test.sql

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL-DISCOUNT-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                37.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 24.9                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                19.15                                                                                                         
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 10.6                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> SELECT title, retail, cost, discount, retail-cost as "Profit", retail-discount-cost
  2  FROM books
  3  ORDER BY retail-discount-cost DESC NULLS LAST;

TITLE                              RETAIL       COST   DISCOUNT     Profit RETAIL-DISCOUNT-COST                                                                                                         
------------------------------ ---------- ---------- ---------- ---------- --------------------                                                                                                         
PAINLESS CHILD-REARING              89.95         48        4.5      41.95                37.45                                                                                                         
HOLY GRAIL OF ORACLE                75.95      47.25        3.8       28.7                 24.9                                                                                                         
BUILDING A CAR WITH TOOTHPICKS      59.95       37.8          3      22.15                19.15                                                                                                         
HOW TO GET FASTER PIZZA             29.95      17.85        1.5       12.1                 10.6                                                                                                         
SHORTEST POEMS                      39.95      21.85                  18.1                                                                                                                              
E-BUSINESS THE EASY WAY              54.5       37.9                  16.6                                                                                                                              
THE WOK WAY TO COOK                 28.75         19                  9.75                                                                                                                              
BIG BEAR AND LITTLE DOVE             8.95       5.32                  3.63                                                                                                                              
HOW TO MANAGE THE MANAGER           31.95       15.4                 16.55                                                                                                                              
COOKING WITH MUSHROOMS              19.95       12.5                  7.45                                                                                                                              
DATABASE IMPLEMENTATION             55.95       31.4                 24.55                                                                                                                              
REVENGE OF MICKEY                      22       14.2                   7.8                                                                                                                              
BODYBUILD IN 10 MINUTES A DAY       30.95      18.75                  12.2                                                                                                                              
HANDCRANKED COMPUTERS                  25       21.8                   3.2                                                                                                                              

14 rows selected.

SQL> select * from publisher;

     PUBID NAME                    CONTACT         PHONE                                                                                                                                                
---------- ----------------------- --------------- ------------                                                                                                                                         
         1 PRINTING IS US          TOMMIE SEYMOUR  000-714-8321                                                                                                                                         
         2 PUBLISH OUR WAY         JANE TOMLIN     010-410-0010                                                                                                                                         
         3 AMERICAN PUBLISHING     DAVID DAVIDSON  800-555-1211                                                                                                                                         
         4 READING MATERIALS INC.  RENEE SMITH     800-555-9743                                                                                                                                         
         5 REED-N-RITE             SEBASTIAN JONES 800-555-8284                                                                                                                                         

SQL> spool off
