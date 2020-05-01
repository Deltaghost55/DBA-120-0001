SQL> show spool
spool ON
SQL> create user C##f18_beharrymathias identified by password;

User created.

SQL> grant dba to c##f18_beharrymathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##f18_beharrymathias/password
Connected.
SQL> show user
USER is "C##F18_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> start D:/jl5.sql
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

SQL> SELECT TABLE_NAME FROM USER_TABLES ORDER BY TABLE_NAME;

TABLE_NAME                                                                      
--------------------------------------------------------------------------------
ACCTBONUS                                                                       
ACCTMANAGER                                                                     
AUTHOR                                                                          
BOOKAUTHOR                                                                      
BOOKS                                                                           
CUSTOMERS                                                                       
ORDERITEMS                                                                      
ORDERS                                                                          
PROMOTION                                                                       
PUBLISHER                                                                       

10 rows selected.

SQL> select * from books;

ISBN       TITLE                          PUBDATE        PUBID       COST       
---------- ------------------------------ --------- ---------- ----------       
    RETAIL   DISCOUNT CATEGORY                                                  
---------- ---------- ------------                                              
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75       
     30.95            FITNESS                                                   
                                                                                
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2       
        22            FAMILY LIFE                                               
                                                                                
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8       
     59.95          3 CHILDREN                                                  
                                                                                

ISBN       TITLE                          PUBDATE        PUBID       COST       
---------- ------------------------------ --------- ---------- ----------       
    RETAIL   DISCOUNT CATEGORY                                                  
---------- ---------- ------------                                              
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4       
     55.95            COMPUTER                                                  
                                                                                
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5       
     19.95            COOKING                                                   
                                                                                
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25       
     75.95        3.8 COMPUTER                                                  
                                                                                

ISBN       TITLE                          PUBDATE        PUBID       COST       
---------- ------------------------------ --------- ---------- ----------       
    RETAIL   DISCOUNT CATEGORY                                                  
---------- ---------- ------------                                              
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8       
        25            COMPUTER                                                  
                                                                                
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       
      54.5            COMPUTER                                                  
                                                                                
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48       
     89.95        4.5 FAMILY LIFE                                               
                                                                                

ISBN       TITLE                          PUBDATE        PUBID       COST       
---------- ------------------------------ --------- ---------- ----------       
    RETAIL   DISCOUNT CATEGORY                                                  
---------- ---------- ------------                                              
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19       
     28.75            COOKING                                                   
                                                                                
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       
      8.95            CHILDREN                                                  
                                                                                
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85       
     29.95        1.5 SELF HELP                                                 
                                                                                

ISBN       TITLE                          PUBDATE        PUBID       COST       
---------- ------------------------------ --------- ---------- ----------       
    RETAIL   DISCOUNT CATEGORY                                                  
---------- ---------- ------------                                              
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4       
     31.95            BUSINESS                                                  
                                                                                
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85       
     39.95            LITERATURE                                                
                                                                                

14 rows selected.

SQL> set linesize 20
SQL> set pagesize 30
SQL> select * from books;

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
1059831198          
BODYBUILD IN 10 MINU
TES A DAY           
21-JAN-05          4
     18.75          
     30.95          
                    
FITNESS             
                    
0401140733          
REVENGE OF MICKEY   
14-DEC-05          1
      14.2          
        22          
                    

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
FAMILY LIFE         
                    
4981341710          
BUILDING A CAR WITH 
TOOTHPICKS          
18-MAR-06          2
      37.8          
     59.95          
         3          
CHILDREN            
                    
8843172113          
DATABASE IMPLEMENTAT
ION                 
04-JUN-03          3

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
      31.4          
     55.95          
                    
COMPUTER            
                    
3437212490          
COOKING WITH MUSHROO
MS                  
28-FEB-04          4
      12.5          
     19.95          
                    
COOKING             
                    
3957136468          

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
HOLY GRAIL OF ORACLE
31-DEC-05          3
     47.25          
     75.95          
       3.8          
COMPUTER            
                    
1915762492          
HANDCRANKED COMPUTER
S                   
21-JAN-05          3
      21.8          
        25          
                    
COMPUTER            

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
                    
9959789321          
E-BUSINESS THE EASY 
WAY                 
01-MAR-06          2
      37.9          
      54.5          
                    
COMPUTER            
                    
2491748320          
PAINLESS CHILD-REARI
NG                  
17-JUL-04          5
        48          

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
     89.95          
       4.5          
FAMILY LIFE         
                    
0299282519          
THE WOK WAY TO COOK 
11-SEP-04          4
        19          
     28.75          
                    
COOKING             
                    
8117949391          
BIG BEAR AND LITTLE 
DOVE                

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
08-NOV-05          5
      5.32          
      8.95          
                    
CHILDREN            
                    
0132149871          
HOW TO GET FASTER PI
ZZA                 
11-NOV-06          4
     17.85          
     29.95          
       1.5          
SELF HELP           
                    

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
9247381001          
HOW TO MANAGE THE MA
NAGER               
09-MAY-03          1
      15.4          
     31.95          
                    
BUSINESS            
                    
2147428890          
SHORTEST POEMS      
01-MAY-05          5
     21.85          
     39.95          
                    

ISBN                
----------          
TITLE               
--------------------
PUBDATE        PUBID
--------- ----------
      COST          
----------          
    RETAIL          
----------          
  DISCOUNT          
----------          
CATEGORY            
------------        
LITERATURE          
                    

14 rows selected.

SQL> set linesize 200
SQL> set pagesize 300
SQL> select * from books;

ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                                
---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                                 
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                                             
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                                
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                                
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                                 
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                                
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                                
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                                
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                                             
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                                 
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                                
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                                               
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                                
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                                              

14 rows selected.

SQL> select * from customers;

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP     REFERRED RE EMAIL                                                                                                         
---------- ---------- ---------- -------------------- ------------ -- ----- ---------- -- ------------------------------                                                                                
      1001 MORALES    BONITA     P.O. BOX 651         EASTPOINT    FL 32328            SE bm225@sat.net                                                                                                 
      1002 THOMPSON   RYAN       P.O. BOX 9835        SANTA MONICA CA 90404            W                                                                                                                
      1003 SMITH      LEILA      P.O. BOX 66          TALLAHASSEE  FL 32306            SE                                                                                                               
      1004 PIERSON    THOMAS     69821 SOUTH AVENUE   BOISE        ID 83707            NW tpier55@sat.net                                                                                               
      1005 GIRARD     CINDY      P.O. BOX 851         SEATTLE      WA 98115            NW cing101@zep.net                                                                                               
      1006 CRUZ       MESHIA     82 DIRT ROAD         ALBANY       NY 12211            NE cruztop@axe.com                                                                                               
      1007 GIANA      TAMMY      9153 MAIN STREET     AUSTIN       TX 78710       1003 SW treetop@zep.net                                                                                               
      1008 JONES      KENNETH    P.O. BOX 137         CHEYENNE     WY 82003            N  kenask@sat.net                                                                                                
      1009 PEREZ      JORGE      P.O. BOX 8564        BURBANK      CA 91510       1003 W  jperez@canet.com                                                                                              
      1010 LUCAS      JAKE       114 EAST SAVANNAH    ATLANTA      GA 30314            SE                                                                                                               
      1011 MCGOVERN   REESE      P.O. BOX 18          CHICAGO      IL 60606            N  reesemc@sat.net                                                                                               
      1012 MCKENZIE   WILLIAM    P.O. BOX 971         BOSTON       MA 02110            NE will2244@axe.net                                                                                              
      1013 NGUYEN     NICHOLAS   357 WHITE EAGLE AVE. CLERMONT     FL 34711       1006 SE nguy33@sat.net                                                                                                
      1014 LEE        JASMINE    P.O. BOX 2947        CODY         WY 82414            N  jaslee@sat.net                                                                                                
      1015 SCHELL     STEVE      P.O. BOX 677         MIAMI        FL 33111            SE sschell3@sat.net                                                                                              
      1016 DAUM       MICHELL    9851231 LONG ROAD    BURBANK      CA 91508       1010 W                                                                                                                
      1017 NELSON     BECCA      P.O. BOX 563         KALMAZOO     MI 49006            N  becca88@digs.com                                                                                              
      1018 MONTIASA   GREG       1008 GRAND AVENUE    MACON        GA 31206            SE greg336@sat.net                                                                                               
      1019 SMITH      JENNIFER   P.O. BOX 1151        MORRISTOWN   NJ 07962       1003 NE                                                                                                               
      1020 FALAH      KENNETH    P.O. BOX 335         TRENTON      NJ 08607            NE Kfalah@sat.net                                                                                                

20 rows selected.

SQL> select lastname, firstname, state from customers;

LASTNAME   FIRSTNAME  ST                                                                                                                                                                                
---------- ---------- --                                                                                                                                                                                
MORALES    BONITA     FL                                                                                                                                                                                
THOMPSON   RYAN       CA                                                                                                                                                                                
SMITH      LEILA      FL                                                                                                                                                                                
PIERSON    THOMAS     ID                                                                                                                                                                                
GIRARD     CINDY      WA                                                                                                                                                                                
CRUZ       MESHIA     NY                                                                                                                                                                                
GIANA      TAMMY      TX                                                                                                                                                                                
JONES      KENNETH    WY                                                                                                                                                                                
PEREZ      JORGE      CA                                                                                                                                                                                
LUCAS      JAKE       GA                                                                                                                                                                                
MCGOVERN   REESE      IL                                                                                                                                                                                
MCKENZIE   WILLIAM    MA                                                                                                                                                                                
NGUYEN     NICHOLAS   FL                                                                                                                                                                                
LEE        JASMINE    WY                                                                                                                                                                                
SCHELL     STEVE      FL                                                                                                                                                                                
DAUM       MICHELL    CA                                                                                                                                                                                
NELSON     BECCA      MI                                                                                                                                                                                
MONTIASA   GREG       GA                                                                                                                                                                                
SMITH      JENNIFER   NJ                                                                                                                                                                                
FALAH      KENNETH    NJ                                                                                                                                                                                

20 rows selected.

SQL> SELECT TABLE_NAME FROM USER_TABLES ORDER BY TABLE_NAME;

TABLE_NAME                                                                                                                                                                                              
--------------------------------------------------------------------------------------------------------------------------------                                                                        
ACCTBONUS                                                                                                                                                                                               
ACCTMANAGER                                                                                                                                                                                             
AUTHOR                                                                                                                                                                                                  
BOOKAUTHOR                                                                                                                                                                                              
BOOKS                                                                                                                                                                                                   
CUSTOMERS                                                                                                                                                                                               
ORDERITEMS                                                                                                                                                                                              
ORDERS                                                                                                                                                                                                  
PROMOTION                                                                                                                                                                                               
PUBLISHER                                                                                                                                                                                               

10 rows selected.

SQL> select * from orders;

    ORDER#  CUSTOMER# ORDERDATE SHIPDATE  SHIPSTREET         SHIPCITY        SH SHIPZ   SHIPCOST                                                                                                        
---------- ---------- --------- --------- ------------------ --------------- -- ----- ----------                                                                                                        
      1000       1005 31-MAR-09 02-APR-09 1201 ORANGE AVE    SEATTLE         WA 98114          2                                                                                                        
      1001       1010 31-MAR-09 01-APR-09 114 EAST SAVANNAH  ATLANTA         GA 30314          3                                                                                                        
      1002       1011 31-MAR-09 01-APR-09 58 TILA CIRCLE     CHICAGO         IL 60605          3                                                                                                        
      1003       1001 01-APR-09 01-APR-09 958 MAGNOLIA LANE  EASTPOINT       FL 32328          4                                                                                                        
      1004       1020 01-APR-09 05-APR-09 561 ROUNDABOUT WAY TRENTON         NJ 08601                                                                                                                   
      1005       1018 01-APR-09 02-APR-09 1008 GRAND AVENUE  MACON           GA 31206          2                                                                                                        
      1006       1003 01-APR-09 02-APR-09 558A CAPITOL HWY.  TALLAHASSEE     FL 32307          2                                                                                                        
      1007       1007 02-APR-09 04-APR-09 9153 MAIN STREET   AUSTIN          TX 78710          7                                                                                                        
      1008       1004 02-APR-09 03-APR-09 69821 SOUTH AVENUE BOISE           ID 83707          3                                                                                                        
      1009       1005 03-APR-09 05-APR-09 9 LIGHTENING RD.   SEATTLE         WA 98110                                                                                                                   
      1010       1019 03-APR-09 04-APR-09 384 WRONG WAY HOME MORRISTOWN      NJ 07960          2                                                                                                        
      1011       1010 03-APR-09 05-APR-09 102 WEST LAFAYETTE ATLANTA         GA 30311          2                                                                                                        
      1012       1017 03-APR-09           1295 WINDY AVENUE  KALMAZOO        MI 49002          6                                                                                                        
      1013       1014 03-APR-09 04-APR-09 7618 MOUNTAIN RD.  CODY            WY 82414          2                                                                                                        
      1014       1007 04-APR-09 05-APR-09 9153 MAIN STREET   AUSTIN          TX 78710          3                                                                                                        
      1015       1020 04-APR-09           557 GLITTER ST.    TRENTON         NJ 08606          2                                                                                                        
      1016       1003 04-APR-09           9901 SEMINOLE WAY  TALLAHASSEE     FL 32307          2                                                                                                        
      1017       1015 04-APR-09 05-APR-09 887 HOT ASPHALT ST MIAMI           FL 33112          3                                                                                                        
      1018       1001 05-APR-09           95812 HIGHWAY 98   EASTPOINT       FL 32328                                                                                                                   
      1019       1018 05-APR-09           1008 GRAND AVENUE  MACON           GA 31206          2                                                                                                        
      1020       1008 05-APR-09           195 JAMISON LANE   CHEYENNE        WY 82003          2                                                                                                        

21 rows selected.

SQL> select customer# from orders;

 CUSTOMER#                                                                                                                                                                                              
----------                                                                                                                                                                                              
      1005                                                                                                                                                                                              
      1010                                                                                                                                                                                              
      1011                                                                                                                                                                                              
      1001                                                                                                                                                                                              
      1020                                                                                                                                                                                              
      1018                                                                                                                                                                                              
      1003                                                                                                                                                                                              
      1007                                                                                                                                                                                              
      1004                                                                                                                                                                                              
      1005                                                                                                                                                                                              
      1019                                                                                                                                                                                              
      1010                                                                                                                                                                                              
      1017                                                                                                                                                                                              
      1014                                                                                                                                                                                              
      1007                                                                                                                                                                                              
      1020                                                                                                                                                                                              
      1003                                                                                                                                                                                              
      1015                                                                                                                                                                                              
      1001                                                                                                                                                                                              
      1018                                                                                                                                                                                              
      1008                                                                                                                                                                                              

21 rows selected.

SQL> select customer# from customers;

 CUSTOMER#                                                                                                                                                                                              
----------                                                                                                                                                                                              
      1001                                                                                                                                                                                              
      1002                                                                                                                                                                                              
      1003                                                                                                                                                                                              
      1004                                                                                                                                                                                              
      1005                                                                                                                                                                                              
      1006                                                                                                                                                                                              
      1007                                                                                                                                                                                              
      1008                                                                                                                                                                                              
      1009                                                                                                                                                                                              
      1010                                                                                                                                                                                              
      1011                                                                                                                                                                                              
      1012                                                                                                                                                                                              
      1013                                                                                                                                                                                              
      1014                                                                                                                                                                                              
      1015                                                                                                                                                                                              
      1016                                                                                                                                                                                              
      1017                                                                                                                                                                                              
      1018                                                                                                                                                                                              
      1019                                                                                                                                                                                              
      1020                                                                                                                                                                                              

20 rows selected.

SQL> start D:/test.sql
WHERE STATE = 'FL', C.CUSTOMER# = O.CUSTOMER#
                  *
ERROR at line 3:
ORA-00933: SQL command not properly ended 


SQL> start D:/test.sql

LASTNAME   FIRSTNAME  ST                                                                                                                                                                                
---------- ---------- --                                                                                                                                                                                
MORALES    BONITA     FL                                                                                                                                                                                
MORALES    BONITA     FL                                                                                                                                                                                
SCHELL     STEVE      FL                                                                                                                                                                                
SMITH      LEILA      FL                                                                                                                                                                                
SMITH      LEILA      FL                                                                                                                                                                                
LUCAS      JAKE       GA                                                                                                                                                                                
LUCAS      JAKE       GA                                                                                                                                                                                
MONTIASA   GREG       GA                                                                                                                                                                                
MONTIASA   GREG       GA                                                                                                                                                                                
PIERSON    THOMAS     ID                                                                                                                                                                                
MCGOVERN   REESE      IL                                                                                                                                                                                
NELSON     BECCA      MI                                                                                                                                                                                
SMITH      JENNIFER   NJ                                                                                                                                                                                
FALAH      KENNETH    NJ                                                                                                                                                                                
FALAH      KENNETH    NJ                                                                                                                                                                                
GIANA      TAMMY      TX                                                                                                                                                                                
GIANA      TAMMY      TX                                                                                                                                                                                
GIRARD     CINDY      WA                                                                                                                                                                                
GIRARD     CINDY      WA                                                                                                                                                                                
JONES      KENNETH    WY                                                                                                                                                                                
LEE        JASMINE    WY                                                                                                                                                                                

21 rows selected.

SQL> start D:/test.sql
SELECT LASTNAME, FIRSTNAME, STATE, TITLE
                                   *
ERROR at line 1:
ORA-00904: "TITLE": invalid identifier 


SQL> select * from orders
  2  
SQL> select * from orders;

    ORDER#  CUSTOMER# ORDERDATE SHIPDATE  SHIPSTREET         SHIPCITY        SH SHIPZ   SHIPCOST                                                                                                        
---------- ---------- --------- --------- ------------------ --------------- -- ----- ----------                                                                                                        
      1000       1005 31-MAR-09 02-APR-09 1201 ORANGE AVE    SEATTLE         WA 98114          2                                                                                                        
      1001       1010 31-MAR-09 01-APR-09 114 EAST SAVANNAH  ATLANTA         GA 30314          3                                                                                                        
      1002       1011 31-MAR-09 01-APR-09 58 TILA CIRCLE     CHICAGO         IL 60605          3                                                                                                        
      1003       1001 01-APR-09 01-APR-09 958 MAGNOLIA LANE  EASTPOINT       FL 32328          4                                                                                                        
      1004       1020 01-APR-09 05-APR-09 561 ROUNDABOUT WAY TRENTON         NJ 08601                                                                                                                   
      1005       1018 01-APR-09 02-APR-09 1008 GRAND AVENUE  MACON           GA 31206          2                                                                                                        
      1006       1003 01-APR-09 02-APR-09 558A CAPITOL HWY.  TALLAHASSEE     FL 32307          2                                                                                                        
      1007       1007 02-APR-09 04-APR-09 9153 MAIN STREET   AUSTIN          TX 78710          7                                                                                                        
      1008       1004 02-APR-09 03-APR-09 69821 SOUTH AVENUE BOISE           ID 83707          3                                                                                                        
      1009       1005 03-APR-09 05-APR-09 9 LIGHTENING RD.   SEATTLE         WA 98110                                                                                                                   
      1010       1019 03-APR-09 04-APR-09 384 WRONG WAY HOME MORRISTOWN      NJ 07960          2                                                                                                        
      1011       1010 03-APR-09 05-APR-09 102 WEST LAFAYETTE ATLANTA         GA 30311          2                                                                                                        
      1012       1017 03-APR-09           1295 WINDY AVENUE  KALMAZOO        MI 49002          6                                                                                                        
      1013       1014 03-APR-09 04-APR-09 7618 MOUNTAIN RD.  CODY            WY 82414          2                                                                                                        
      1014       1007 04-APR-09 05-APR-09 9153 MAIN STREET   AUSTIN          TX 78710          3                                                                                                        
      1015       1020 04-APR-09           557 GLITTER ST.    TRENTON         NJ 08606          2                                                                                                        
      1016       1003 04-APR-09           9901 SEMINOLE WAY  TALLAHASSEE     FL 32307          2                                                                                                        
      1017       1015 04-APR-09 05-APR-09 887 HOT ASPHALT ST MIAMI           FL 33112          3                                                                                                        
      1018       1001 05-APR-09           95812 HIGHWAY 98   EASTPOINT       FL 32328                                                                                                                   
      1019       1018 05-APR-09           1008 GRAND AVENUE  MACON           GA 31206          2                                                                                                        
      1020       1008 05-APR-09           195 JAMISON LANE   CHEYENNE        WY 82003          2                                                                                                        

21 rows selected.

SQL> select * from books;

ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                                
---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                                 
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                                             
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                                
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                                
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                                 
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                                
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                                
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                                
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                                             
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                                 
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                                
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                                               
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                                
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                                              

14 rows selected.

SQL> select * from orderitems;

    ORDER#      ITEM# ISBN         QUANTITY   PAIDEACH                                                                                                                                                  
---------- ---------- ---------- ---------- ----------                                                                                                                                                  
      1000          1 3437212490          1      19.95                                                                                                                                                  
      1001          1 9247381001          1      31.95                                                                                                                                                  
      1001          2 2491748320          1      85.45                                                                                                                                                  
      1002          1 8843172113          2      55.95                                                                                                                                                  
      1003          1 8843172113          1      55.95                                                                                                                                                  
      1003          2 1059831198          1      30.95                                                                                                                                                  
      1003          3 3437212490          1      19.95                                                                                                                                                  
      1004          1 2491748320          2      85.45                                                                                                                                                  
      1005          1 2147428890          1      39.95                                                                                                                                                  
      1006          1 9959789321          1       54.5                                                                                                                                                  
      1007          1 3957136468          3      72.15                                                                                                                                                  
      1007          2 9959789321          1       54.5                                                                                                                                                  
      1007          3 8117949391          1       8.95                                                                                                                                                  
      1007          4 8843172113          1      55.95                                                                                                                                                  
      1008          1 3437212490          2      19.95                                                                                                                                                  
      1009          1 3437212490          1      19.95                                                                                                                                                  
      1009          2 0401140733          1         22                                                                                                                                                  
      1010          1 8843172113          1      55.95                                                                                                                                                  
      1011          1 2491748320          1      85.45                                                                                                                                                  
      1012          1 8117949391          1       8.95                                                                                                                                                  
      1012          2 1915762492          2         25                                                                                                                                                  
      1012          3 2491748320          1      85.45                                                                                                                                                  
      1012          4 0401140733          1         22                                                                                                                                                  
      1013          1 8843172113          1      55.95                                                                                                                                                  
      1014          1 0401140733          2         22                                                                                                                                                  
      1015          1 3437212490          1      19.95                                                                                                                                                  
      1016          1 2491748320          1      85.45                                                                                                                                                  
      1017          1 8117949391          2       8.95                                                                                                                                                  
      1018          1 3437212490          1      19.95                                                                                                                                                  
      1018          2 8843172113          1      55.95                                                                                                                                                  
      1019          1 0401140733          1         22                                                                                                                                                  
      1020          1 3437212490          1      19.95                                                                                                                                                  

32 rows selected.

SQL> start D:/test.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SCHELL     STEVE      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SCHELL     STEVE      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SCHELL     STEVE      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SCHELL     STEVE      FL THE WOK WAY TO COOK                                                                                                                                                            
SCHELL     STEVE      FL REVENGE OF MICKEY                                                                                                                                                              
SCHELL     STEVE      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SCHELL     STEVE      FL SHORTEST POEMS                                                                                                                                                                 
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SCHELL     STEVE      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SCHELL     STEVE      FL PAINLESS CHILD-REARING                                                                                                                                                         
SCHELL     STEVE      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SCHELL     STEVE      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SCHELL     STEVE      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL REVENGE OF MICKEY                                                                                                                                                              
SMITH      LEILA      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      LEILA      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      LEILA      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      LEILA      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      LEILA      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      LEILA      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      LEILA      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      LEILA      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      LEILA      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL REVENGE OF MICKEY                                                                                                                                                              
SMITH      LEILA      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      LEILA      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      LEILA      FL SHORTEST POEMS                                                                                                                                                                 
SMITH      LEILA      FL SHORTEST POEMS                                                                                                                                                                 
SMITH      LEILA      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      LEILA      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      LEILA      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL THE WOK WAY TO COOK                                                                                                                                                            
SMITH      LEILA      FL THE WOK WAY TO COOK                                                                                                                                                            
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA SHORTEST POEMS                                                                                                                                                                 
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA SHORTEST POEMS                                                                                                                                                                 
LUCAS      JAKE       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
LUCAS      JAKE       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
LUCAS      JAKE       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
LUCAS      JAKE       GA REVENGE OF MICKEY                                                                                                                                                              
LUCAS      JAKE       GA REVENGE OF MICKEY                                                                                                                                                              
LUCAS      JAKE       GA REVENGE OF MICKEY                                                                                                                                                              
LUCAS      JAKE       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LUCAS      JAKE       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LUCAS      JAKE       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LUCAS      JAKE       GA DATABASE IMPLEMENTATION                                                                                                                                                        
LUCAS      JAKE       GA DATABASE IMPLEMENTATION                                                                                                                                                        
LUCAS      JAKE       GA DATABASE IMPLEMENTATION                                                                                                                                                        
LUCAS      JAKE       GA COOKING WITH MUSHROOMS                                                                                                                                                         
LUCAS      JAKE       GA COOKING WITH MUSHROOMS                                                                                                                                                         
LUCAS      JAKE       GA COOKING WITH MUSHROOMS                                                                                                                                                         
LUCAS      JAKE       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
LUCAS      JAKE       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
LUCAS      JAKE       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
LUCAS      JAKE       GA HANDCRANKED COMPUTERS                                                                                                                                                          
LUCAS      JAKE       GA HANDCRANKED COMPUTERS                                                                                                                                                          
LUCAS      JAKE       GA HANDCRANKED COMPUTERS                                                                                                                                                          
LUCAS      JAKE       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
LUCAS      JAKE       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
LUCAS      JAKE       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA THE WOK WAY TO COOK                                                                                                                                                            
LUCAS      JAKE       GA THE WOK WAY TO COOK                                                                                                                                                            
LUCAS      JAKE       GA THE WOK WAY TO COOK                                                                                                                                                            
LUCAS      JAKE       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LUCAS      JAKE       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LUCAS      JAKE       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LUCAS      JAKE       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
LUCAS      JAKE       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
LUCAS      JAKE       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA SHORTEST POEMS                                                                                                                                                                 
MONTIASA   GREG       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 
MONTIASA   GREG       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MONTIASA   GREG       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MONTIASA   GREG       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MONTIASA   GREG       GA DATABASE IMPLEMENTATION                                                                                                                                                        
MONTIASA   GREG       GA DATABASE IMPLEMENTATION                                                                                                                                                        
MONTIASA   GREG       GA COOKING WITH MUSHROOMS                                                                                                                                                         
MONTIASA   GREG       GA COOKING WITH MUSHROOMS                                                                                                                                                         
MONTIASA   GREG       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
MONTIASA   GREG       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
MONTIASA   GREG       GA HANDCRANKED COMPUTERS                                                                                                                                                          
MONTIASA   GREG       GA HANDCRANKED COMPUTERS                                                                                                                                                          
MONTIASA   GREG       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
MONTIASA   GREG       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
MONTIASA   GREG       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA THE WOK WAY TO COOK                                                                                                                                                            
MONTIASA   GREG       GA THE WOK WAY TO COOK                                                                                                                                                            
MONTIASA   GREG       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MONTIASA   GREG       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MONTIASA   GREG       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
MONTIASA   GREG       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
MONTIASA   GREG       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
PIERSON    THOMAS     ID BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
PIERSON    THOMAS     ID HOW TO MANAGE THE MANAGER                                                                                                                                                      
PIERSON    THOMAS     ID HOW TO GET FASTER PIZZA                                                                                                                                                        
PIERSON    THOMAS     ID BIG BEAR AND LITTLE DOVE                                                                                                                                                       
PIERSON    THOMAS     ID THE WOK WAY TO COOK                                                                                                                                                            
PIERSON    THOMAS     ID PAINLESS CHILD-REARING                                                                                                                                                         
PIERSON    THOMAS     ID E-BUSINESS THE EASY WAY                                                                                                                                                        
PIERSON    THOMAS     ID HANDCRANKED COMPUTERS                                                                                                                                                          
PIERSON    THOMAS     ID HOLY GRAIL OF ORACLE                                                                                                                                                           
PIERSON    THOMAS     ID COOKING WITH MUSHROOMS                                                                                                                                                         
PIERSON    THOMAS     ID DATABASE IMPLEMENTATION                                                                                                                                                        
PIERSON    THOMAS     ID BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
PIERSON    THOMAS     ID REVENGE OF MICKEY                                                                                                                                                              
PIERSON    THOMAS     ID SHORTEST POEMS                                                                                                                                                                 
MCGOVERN   REESE      IL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MCGOVERN   REESE      IL HANDCRANKED COMPUTERS                                                                                                                                                          
MCGOVERN   REESE      IL SHORTEST POEMS                                                                                                                                                                 
MCGOVERN   REESE      IL HOLY GRAIL OF ORACLE                                                                                                                                                           
MCGOVERN   REESE      IL THE WOK WAY TO COOK                                                                                                                                                            
MCGOVERN   REESE      IL COOKING WITH MUSHROOMS                                                                                                                                                         
MCGOVERN   REESE      IL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MCGOVERN   REESE      IL DATABASE IMPLEMENTATION                                                                                                                                                        
MCGOVERN   REESE      IL PAINLESS CHILD-REARING                                                                                                                                                         
MCGOVERN   REESE      IL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MCGOVERN   REESE      IL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MCGOVERN   REESE      IL REVENGE OF MICKEY                                                                                                                                                              
MCGOVERN   REESE      IL E-BUSINESS THE EASY WAY                                                                                                                                                        
MCGOVERN   REESE      IL HOW TO GET FASTER PIZZA                                                                                                                                                        
NELSON     BECCA      MI BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
NELSON     BECCA      MI SHORTEST POEMS                                                                                                                                                                 
NELSON     BECCA      MI BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
NELSON     BECCA      MI BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
NELSON     BECCA      MI REVENGE OF MICKEY                                                                                                                                                              
NELSON     BECCA      MI REVENGE OF MICKEY                                                                                                                                                              
NELSON     BECCA      MI REVENGE OF MICKEY                                                                                                                                                              
NELSON     BECCA      MI REVENGE OF MICKEY                                                                                                                                                              
NELSON     BECCA      MI BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
NELSON     BECCA      MI BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
NELSON     BECCA      MI BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
NELSON     BECCA      MI BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
NELSON     BECCA      MI DATABASE IMPLEMENTATION                                                                                                                                                        
NELSON     BECCA      MI DATABASE IMPLEMENTATION                                                                                                                                                        
NELSON     BECCA      MI DATABASE IMPLEMENTATION                                                                                                                                                        
NELSON     BECCA      MI DATABASE IMPLEMENTATION                                                                                                                                                        
NELSON     BECCA      MI COOKING WITH MUSHROOMS                                                                                                                                                         
NELSON     BECCA      MI COOKING WITH MUSHROOMS                                                                                                                                                         
NELSON     BECCA      MI COOKING WITH MUSHROOMS                                                                                                                                                         
NELSON     BECCA      MI COOKING WITH MUSHROOMS                                                                                                                                                         
NELSON     BECCA      MI HOLY GRAIL OF ORACLE                                                                                                                                                           
NELSON     BECCA      MI HOLY GRAIL OF ORACLE                                                                                                                                                           
NELSON     BECCA      MI HOLY GRAIL OF ORACLE                                                                                                                                                           
NELSON     BECCA      MI HOLY GRAIL OF ORACLE                                                                                                                                                           
NELSON     BECCA      MI HANDCRANKED COMPUTERS                                                                                                                                                          
NELSON     BECCA      MI HANDCRANKED COMPUTERS                                                                                                                                                          
NELSON     BECCA      MI HANDCRANKED COMPUTERS                                                                                                                                                          
NELSON     BECCA      MI HANDCRANKED COMPUTERS                                                                                                                                                          
NELSON     BECCA      MI E-BUSINESS THE EASY WAY                                                                                                                                                        
NELSON     BECCA      MI E-BUSINESS THE EASY WAY                                                                                                                                                        
NELSON     BECCA      MI E-BUSINESS THE EASY WAY                                                                                                                                                        
NELSON     BECCA      MI E-BUSINESS THE EASY WAY                                                                                                                                                        
NELSON     BECCA      MI PAINLESS CHILD-REARING                                                                                                                                                         
NELSON     BECCA      MI PAINLESS CHILD-REARING                                                                                                                                                         
NELSON     BECCA      MI PAINLESS CHILD-REARING                                                                                                                                                         
NELSON     BECCA      MI PAINLESS CHILD-REARING                                                                                                                                                         
NELSON     BECCA      MI THE WOK WAY TO COOK                                                                                                                                                            
NELSON     BECCA      MI THE WOK WAY TO COOK                                                                                                                                                            
NELSON     BECCA      MI THE WOK WAY TO COOK                                                                                                                                                            
NELSON     BECCA      MI THE WOK WAY TO COOK                                                                                                                                                            
NELSON     BECCA      MI BIG BEAR AND LITTLE DOVE                                                                                                                                                       
NELSON     BECCA      MI BIG BEAR AND LITTLE DOVE                                                                                                                                                       
NELSON     BECCA      MI BIG BEAR AND LITTLE DOVE                                                                                                                                                       
NELSON     BECCA      MI BIG BEAR AND LITTLE DOVE                                                                                                                                                       
NELSON     BECCA      MI HOW TO GET FASTER PIZZA                                                                                                                                                        
NELSON     BECCA      MI HOW TO GET FASTER PIZZA                                                                                                                                                        
NELSON     BECCA      MI HOW TO GET FASTER PIZZA                                                                                                                                                        
NELSON     BECCA      MI HOW TO GET FASTER PIZZA                                                                                                                                                        
NELSON     BECCA      MI HOW TO MANAGE THE MANAGER                                                                                                                                                      
NELSON     BECCA      MI HOW TO MANAGE THE MANAGER                                                                                                                                                      
NELSON     BECCA      MI HOW TO MANAGE THE MANAGER                                                                                                                                                      
NELSON     BECCA      MI HOW TO MANAGE THE MANAGER                                                                                                                                                      
NELSON     BECCA      MI SHORTEST POEMS                                                                                                                                                                 
NELSON     BECCA      MI SHORTEST POEMS                                                                                                                                                                 
NELSON     BECCA      MI SHORTEST POEMS                                                                                                                                                                 
NELSON     BECCA      MI BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      JENNIFER   NJ BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      JENNIFER   NJ SHORTEST POEMS                                                                                                                                                                 
SMITH      JENNIFER   NJ HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      JENNIFER   NJ HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      JENNIFER   NJ BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      JENNIFER   NJ THE WOK WAY TO COOK                                                                                                                                                            
SMITH      JENNIFER   NJ PAINLESS CHILD-REARING                                                                                                                                                         
SMITH      JENNIFER   NJ E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      JENNIFER   NJ HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      JENNIFER   NJ HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      JENNIFER   NJ COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      JENNIFER   NJ DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      JENNIFER   NJ BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      JENNIFER   NJ REVENGE OF MICKEY                                                                                                                                                              
FALAH      KENNETH    NJ COOKING WITH MUSHROOMS                                                                                                                                                         
FALAH      KENNETH    NJ BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
FALAH      KENNETH    NJ BIG BEAR AND LITTLE DOVE                                                                                                                                                       
FALAH      KENNETH    NJ HOLY GRAIL OF ORACLE                                                                                                                                                           
FALAH      KENNETH    NJ HANDCRANKED COMPUTERS                                                                                                                                                          
FALAH      KENNETH    NJ HOW TO GET FASTER PIZZA                                                                                                                                                        
FALAH      KENNETH    NJ HANDCRANKED COMPUTERS                                                                                                                                                          
FALAH      KENNETH    NJ E-BUSINESS THE EASY WAY                                                                                                                                                        
FALAH      KENNETH    NJ HOW TO MANAGE THE MANAGER                                                                                                                                                      
FALAH      KENNETH    NJ E-BUSINESS THE EASY WAY                                                                                                                                                        
FALAH      KENNETH    NJ PAINLESS CHILD-REARING                                                                                                                                                         
FALAH      KENNETH    NJ HOW TO GET FASTER PIZZA                                                                                                                                                        
FALAH      KENNETH    NJ PAINLESS CHILD-REARING                                                                                                                                                         
FALAH      KENNETH    NJ THE WOK WAY TO COOK                                                                                                                                                            
FALAH      KENNETH    NJ SHORTEST POEMS                                                                                                                                                                 
FALAH      KENNETH    NJ COOKING WITH MUSHROOMS                                                                                                                                                         
FALAH      KENNETH    NJ DATABASE IMPLEMENTATION                                                                                                                                                        

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
FALAH      KENNETH    NJ BIG BEAR AND LITTLE DOVE                                                                                                                                                       
FALAH      KENNETH    NJ DATABASE IMPLEMENTATION                                                                                                                                                        
FALAH      KENNETH    NJ BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
FALAH      KENNETH    NJ THE WOK WAY TO COOK                                                                                                                                                            
FALAH      KENNETH    NJ BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
FALAH      KENNETH    NJ REVENGE OF MICKEY                                                                                                                                                              
FALAH      KENNETH    NJ HOW TO MANAGE THE MANAGER                                                                                                                                                      
FALAH      KENNETH    NJ REVENGE OF MICKEY                                                                                                                                                              
FALAH      KENNETH    NJ BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
FALAH      KENNETH    NJ SHORTEST POEMS                                                                                                                                                                 
FALAH      KENNETH    NJ HOLY GRAIL OF ORACLE                                                                                                                                                           
GIANA      TAMMY      TX HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIANA      TAMMY      TX SHORTEST POEMS                                                                                                                                                                 
GIANA      TAMMY      TX SHORTEST POEMS                                                                                                                                                                 
GIANA      TAMMY      TX SHORTEST POEMS                                                                                                                                                                 
GIANA      TAMMY      TX SHORTEST POEMS                                                                                                                                                                 
GIANA      TAMMY      TX SHORTEST POEMS                                                                                                                                                                 
GIANA      TAMMY      TX BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIANA      TAMMY      TX BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIANA      TAMMY      TX BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIANA      TAMMY      TX BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIANA      TAMMY      TX BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIANA      TAMMY      TX REVENGE OF MICKEY                                                                                                                                                              
GIANA      TAMMY      TX REVENGE OF MICKEY                                                                                                                                                              
GIANA      TAMMY      TX REVENGE OF MICKEY                                                                                                                                                              
GIANA      TAMMY      TX REVENGE OF MICKEY                                                                                                                                                              
GIANA      TAMMY      TX REVENGE OF MICKEY                                                                                                                                                              
GIANA      TAMMY      TX BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIANA      TAMMY      TX BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIANA      TAMMY      TX BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIANA      TAMMY      TX BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIANA      TAMMY      TX BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIANA      TAMMY      TX DATABASE IMPLEMENTATION                                                                                                                                                        
GIANA      TAMMY      TX DATABASE IMPLEMENTATION                                                                                                                                                        
GIANA      TAMMY      TX DATABASE IMPLEMENTATION                                                                                                                                                        
GIANA      TAMMY      TX DATABASE IMPLEMENTATION                                                                                                                                                        
GIANA      TAMMY      TX DATABASE IMPLEMENTATION                                                                                                                                                        
GIANA      TAMMY      TX COOKING WITH MUSHROOMS                                                                                                                                                         
GIANA      TAMMY      TX COOKING WITH MUSHROOMS                                                                                                                                                         
GIANA      TAMMY      TX COOKING WITH MUSHROOMS                                                                                                                                                         
GIANA      TAMMY      TX COOKING WITH MUSHROOMS                                                                                                                                                         
GIANA      TAMMY      TX COOKING WITH MUSHROOMS                                                                                                                                                         
GIANA      TAMMY      TX HOLY GRAIL OF ORACLE                                                                                                                                                           
GIANA      TAMMY      TX HOLY GRAIL OF ORACLE                                                                                                                                                           
GIANA      TAMMY      TX HOLY GRAIL OF ORACLE                                                                                                                                                           
GIANA      TAMMY      TX HOLY GRAIL OF ORACLE                                                                                                                                                           
GIANA      TAMMY      TX HOLY GRAIL OF ORACLE                                                                                                                                                           
GIANA      TAMMY      TX HANDCRANKED COMPUTERS                                                                                                                                                          
GIANA      TAMMY      TX HANDCRANKED COMPUTERS                                                                                                                                                          
GIANA      TAMMY      TX HANDCRANKED COMPUTERS                                                                                                                                                          
GIANA      TAMMY      TX HANDCRANKED COMPUTERS                                                                                                                                                          
GIANA      TAMMY      TX HANDCRANKED COMPUTERS                                                                                                                                                          
GIANA      TAMMY      TX E-BUSINESS THE EASY WAY                                                                                                                                                        
GIANA      TAMMY      TX E-BUSINESS THE EASY WAY                                                                                                                                                        
GIANA      TAMMY      TX E-BUSINESS THE EASY WAY                                                                                                                                                        
GIANA      TAMMY      TX E-BUSINESS THE EASY WAY                                                                                                                                                        
GIANA      TAMMY      TX E-BUSINESS THE EASY WAY                                                                                                                                                        
GIANA      TAMMY      TX PAINLESS CHILD-REARING                                                                                                                                                         
GIANA      TAMMY      TX PAINLESS CHILD-REARING                                                                                                                                                         
GIANA      TAMMY      TX PAINLESS CHILD-REARING                                                                                                                                                         
GIANA      TAMMY      TX PAINLESS CHILD-REARING                                                                                                                                                         
GIANA      TAMMY      TX PAINLESS CHILD-REARING                                                                                                                                                         
GIANA      TAMMY      TX THE WOK WAY TO COOK                                                                                                                                                            
GIANA      TAMMY      TX THE WOK WAY TO COOK                                                                                                                                                            
GIANA      TAMMY      TX THE WOK WAY TO COOK                                                                                                                                                            
GIANA      TAMMY      TX THE WOK WAY TO COOK                                                                                                                                                            
GIANA      TAMMY      TX THE WOK WAY TO COOK                                                                                                                                                            
GIANA      TAMMY      TX BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIANA      TAMMY      TX BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIANA      TAMMY      TX BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIANA      TAMMY      TX BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIANA      TAMMY      TX BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIANA      TAMMY      TX HOW TO GET FASTER PIZZA                                                                                                                                                        
GIANA      TAMMY      TX HOW TO GET FASTER PIZZA                                                                                                                                                        
GIANA      TAMMY      TX HOW TO GET FASTER PIZZA                                                                                                                                                        
GIANA      TAMMY      TX HOW TO GET FASTER PIZZA                                                                                                                                                        
GIANA      TAMMY      TX HOW TO GET FASTER PIZZA                                                                                                                                                        
GIANA      TAMMY      TX HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIANA      TAMMY      TX HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIANA      TAMMY      TX HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIANA      TAMMY      TX HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIRARD     CINDY      WA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIRARD     CINDY      WA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIRARD     CINDY      WA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
GIRARD     CINDY      WA REVENGE OF MICKEY                                                                                                                                                              
GIRARD     CINDY      WA REVENGE OF MICKEY                                                                                                                                                              
GIRARD     CINDY      WA REVENGE OF MICKEY                                                                                                                                                              
GIRARD     CINDY      WA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIRARD     CINDY      WA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIRARD     CINDY      WA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
GIRARD     CINDY      WA DATABASE IMPLEMENTATION                                                                                                                                                        
GIRARD     CINDY      WA DATABASE IMPLEMENTATION                                                                                                                                                        
GIRARD     CINDY      WA DATABASE IMPLEMENTATION                                                                                                                                                        
GIRARD     CINDY      WA COOKING WITH MUSHROOMS                                                                                                                                                         
GIRARD     CINDY      WA COOKING WITH MUSHROOMS                                                                                                                                                         
GIRARD     CINDY      WA COOKING WITH MUSHROOMS                                                                                                                                                         
GIRARD     CINDY      WA HOLY GRAIL OF ORACLE                                                                                                                                                           
GIRARD     CINDY      WA HOLY GRAIL OF ORACLE                                                                                                                                                           
GIRARD     CINDY      WA HOLY GRAIL OF ORACLE                                                                                                                                                           
GIRARD     CINDY      WA HANDCRANKED COMPUTERS                                                                                                                                                          
GIRARD     CINDY      WA HANDCRANKED COMPUTERS                                                                                                                                                          
GIRARD     CINDY      WA HANDCRANKED COMPUTERS                                                                                                                                                          
GIRARD     CINDY      WA E-BUSINESS THE EASY WAY                                                                                                                                                        
GIRARD     CINDY      WA E-BUSINESS THE EASY WAY                                                                                                                                                        
GIRARD     CINDY      WA E-BUSINESS THE EASY WAY                                                                                                                                                        
GIRARD     CINDY      WA PAINLESS CHILD-REARING                                                                                                                                                         
GIRARD     CINDY      WA PAINLESS CHILD-REARING                                                                                                                                                         
GIRARD     CINDY      WA PAINLESS CHILD-REARING                                                                                                                                                         
GIRARD     CINDY      WA THE WOK WAY TO COOK                                                                                                                                                            
GIRARD     CINDY      WA THE WOK WAY TO COOK                                                                                                                                                            
GIRARD     CINDY      WA THE WOK WAY TO COOK                                                                                                                                                            
GIRARD     CINDY      WA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIRARD     CINDY      WA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIRARD     CINDY      WA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
GIRARD     CINDY      WA HOW TO GET FASTER PIZZA                                                                                                                                                        
GIRARD     CINDY      WA HOW TO GET FASTER PIZZA                                                                                                                                                        
GIRARD     CINDY      WA HOW TO GET FASTER PIZZA                                                                                                                                                        
GIRARD     CINDY      WA HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIRARD     CINDY      WA HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIRARD     CINDY      WA HOW TO MANAGE THE MANAGER                                                                                                                                                      
GIRARD     CINDY      WA SHORTEST POEMS                                                                                                                                                                 
GIRARD     CINDY      WA SHORTEST POEMS                                                                                                                                                                 
GIRARD     CINDY      WA SHORTEST POEMS                                                                                                                                                                 
JONES      KENNETH    WY BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
JONES      KENNETH    WY HOW TO MANAGE THE MANAGER                                                                                                                                                      
JONES      KENNETH    WY HOW TO GET FASTER PIZZA                                                                                                                                                        
JONES      KENNETH    WY BIG BEAR AND LITTLE DOVE                                                                                                                                                       
JONES      KENNETH    WY THE WOK WAY TO COOK                                                                                                                                                            
JONES      KENNETH    WY PAINLESS CHILD-REARING                                                                                                                                                         
JONES      KENNETH    WY E-BUSINESS THE EASY WAY                                                                                                                                                        
JONES      KENNETH    WY HANDCRANKED COMPUTERS                                                                                                                                                          
JONES      KENNETH    WY HOLY GRAIL OF ORACLE                                                                                                                                                           
JONES      KENNETH    WY COOKING WITH MUSHROOMS                                                                                                                                                         
JONES      KENNETH    WY DATABASE IMPLEMENTATION                                                                                                                                                        
JONES      KENNETH    WY BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
JONES      KENNETH    WY REVENGE OF MICKEY                                                                                                                                                              
JONES      KENNETH    WY SHORTEST POEMS                                                                                                                                                                 
LEE        JASMINE    WY BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LEE        JASMINE    WY HANDCRANKED COMPUTERS                                                                                                                                                          
LEE        JASMINE    WY SHORTEST POEMS                                                                                                                                                                 
LEE        JASMINE    WY HOLY GRAIL OF ORACLE                                                                                                                                                           
LEE        JASMINE    WY THE WOK WAY TO COOK                                                                                                                                                            
LEE        JASMINE    WY COOKING WITH MUSHROOMS                                                                                                                                                         
LEE        JASMINE    WY BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
LEE        JASMINE    WY DATABASE IMPLEMENTATION                                                                                                                                                        
LEE        JASMINE    WY PAINLESS CHILD-REARING                                                                                                                                                         
LEE        JASMINE    WY BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LEE        JASMINE    WY HOW TO MANAGE THE MANAGER                                                                                                                                                      
LEE        JASMINE    WY REVENGE OF MICKEY                                                                                                                                                              
LEE        JASMINE    WY E-BUSINESS THE EASY WAY                                                                                                                                                        
LEE        JASMINE    WY HOW TO GET FASTER PIZZA                                                                                                                                                        

448 rows selected.

SQL> start D:/test.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
SCHELL     STEVE      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SCHELL     STEVE      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SCHELL     STEVE      FL THE WOK WAY TO COOK                                                                                                                                                            
SCHELL     STEVE      FL PAINLESS CHILD-REARING                                                                                                                                                         
SCHELL     STEVE      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SCHELL     STEVE      FL SHORTEST POEMS                                                                                                                                                                 
SCHELL     STEVE      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SCHELL     STEVE      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SCHELL     STEVE      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SCHELL     STEVE      FL REVENGE OF MICKEY                                                                                                                                                              
SCHELL     STEVE      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SCHELL     STEVE      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL REVENGE OF MICKEY                                                                                                                                                              
SMITH      LEILA      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      LEILA      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      LEILA      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      LEILA      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      LEILA      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
SMITH      LEILA      FL THE WOK WAY TO COOK                                                                                                                                                            
SMITH      LEILA      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      LEILA      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL SHORTEST POEMS                                                                                                                                                                 
SMITH      LEILA      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      LEILA      FL SHORTEST POEMS                                                                                                                                                                 
SMITH      LEILA      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      LEILA      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL THE WOK WAY TO COOK                                                                                                                                                            
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      LEILA      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      LEILA      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      LEILA      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      LEILA      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      LEILA      FL REVENGE OF MICKEY                                                                                                                                                              

112 rows selected.

SQL> start D:/test.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL PAINLESS CHILD-REARING                                                                                                                                                         
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL THE WOK WAY TO COOK                                                                                                                                                            
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO GET FASTER PIZZA                                                                                                                                                        
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL SHORTEST POEMS                                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL REVENGE OF MICKEY                                                                                                                                                              
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HOLY GRAIL OF ORACLE                                                                                                                                                           
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL HANDCRANKED COMPUTERS                                                                                                                                                          
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
MORALES    BONITA     FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SCHELL     STEVE      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SCHELL     STEVE      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SCHELL     STEVE      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SCHELL     STEVE      FL THE WOK WAY TO COOK                                                                                                                                                            
SCHELL     STEVE      FL REVENGE OF MICKEY                                                                                                                                                              
SCHELL     STEVE      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SCHELL     STEVE      FL SHORTEST POEMS                                                                                                                                                                 
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SCHELL     STEVE      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SCHELL     STEVE      FL PAINLESS CHILD-REARING                                                                                                                                                         
SCHELL     STEVE      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SCHELL     STEVE      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SCHELL     STEVE      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL REVENGE OF MICKEY                                                                                                                                                              
SMITH      LEILA      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      LEILA      FL BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
SMITH      LEILA      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      LEILA      FL DATABASE IMPLEMENTATION                                                                                                                                                        
SMITH      LEILA      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      LEILA      FL COOKING WITH MUSHROOMS                                                                                                                                                         
SMITH      LEILA      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      LEILA      FL HOLY GRAIL OF ORACLE                                                                                                                                                           
SMITH      LEILA      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL HANDCRANKED COMPUTERS                                                                                                                                                          
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL REVENGE OF MICKEY                                                                                                                                                              
SMITH      LEILA      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      LEILA      FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
SMITH      LEILA      FL SHORTEST POEMS                                                                                                                                                                 
SMITH      LEILA      FL SHORTEST POEMS                                                                                                                                                                 
SMITH      LEILA      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL HOW TO MANAGE THE MANAGER                                                                                                                                                      
SMITH      LEILA      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      LEILA      FL HOW TO GET FASTER PIZZA                                                                                                                                                        
SMITH      LEILA      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL THE WOK WAY TO COOK                                                                                                                                                            
SMITH      LEILA      FL THE WOK WAY TO COOK                                                                                                                                                            
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
LUCAS      JAKE       GA SHORTEST POEMS                                                                                                                                                                 
LUCAS      JAKE       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
LUCAS      JAKE       GA REVENGE OF MICKEY                                                                                                                                                              
LUCAS      JAKE       GA REVENGE OF MICKEY                                                                                                                                                              
LUCAS      JAKE       GA REVENGE OF MICKEY                                                                                                                                                              
LUCAS      JAKE       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LUCAS      JAKE       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LUCAS      JAKE       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
LUCAS      JAKE       GA DATABASE IMPLEMENTATION                                                                                                                                                        
LUCAS      JAKE       GA DATABASE IMPLEMENTATION                                                                                                                                                        
LUCAS      JAKE       GA DATABASE IMPLEMENTATION                                                                                                                                                        
LUCAS      JAKE       GA COOKING WITH MUSHROOMS                                                                                                                                                         
LUCAS      JAKE       GA COOKING WITH MUSHROOMS                                                                                                                                                         
LUCAS      JAKE       GA COOKING WITH MUSHROOMS                                                                                                                                                         
LUCAS      JAKE       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
LUCAS      JAKE       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
LUCAS      JAKE       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
LUCAS      JAKE       GA HANDCRANKED COMPUTERS                                                                                                                                                          
LUCAS      JAKE       GA HANDCRANKED COMPUTERS                                                                                                                                                          
LUCAS      JAKE       GA HANDCRANKED COMPUTERS                                                                                                                                                          
LUCAS      JAKE       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
LUCAS      JAKE       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
LUCAS      JAKE       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA THE WOK WAY TO COOK                                                                                                                                                            
LUCAS      JAKE       GA THE WOK WAY TO COOK                                                                                                                                                            
LUCAS      JAKE       GA THE WOK WAY TO COOK                                                                                                                                                            
LUCAS      JAKE       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LUCAS      JAKE       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LUCAS      JAKE       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
LUCAS      JAKE       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
LUCAS      JAKE       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
LUCAS      JAKE       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA SHORTEST POEMS                                                                                                                                                                 
LUCAS      JAKE       GA SHORTEST POEMS                                                                                                                                                                 
LUCAS      JAKE       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MONTIASA   GREG       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MONTIASA   GREG       GA BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MONTIASA   GREG       GA BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                 
MONTIASA   GREG       GA DATABASE IMPLEMENTATION                                                                                                                                                        
MONTIASA   GREG       GA DATABASE IMPLEMENTATION                                                                                                                                                        
MONTIASA   GREG       GA COOKING WITH MUSHROOMS                                                                                                                                                         
MONTIASA   GREG       GA COOKING WITH MUSHROOMS                                                                                                                                                         
MONTIASA   GREG       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
MONTIASA   GREG       GA HOLY GRAIL OF ORACLE                                                                                                                                                           
MONTIASA   GREG       GA HANDCRANKED COMPUTERS                                                                                                                                                          
MONTIASA   GREG       GA HANDCRANKED COMPUTERS                                                                                                                                                          
MONTIASA   GREG       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
MONTIASA   GREG       GA E-BUSINESS THE EASY WAY                                                                                                                                                        
MONTIASA   GREG       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA THE WOK WAY TO COOK                                                                                                                                                            
MONTIASA   GREG       GA THE WOK WAY TO COOK                                                                                                                                                            
MONTIASA   GREG       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MONTIASA   GREG       GA BIG BEAR AND LITTLE DOVE                                                                                                                                                       
MONTIASA   GREG       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
MONTIASA   GREG       GA HOW TO GET FASTER PIZZA                                                                                                                                                        
MONTIASA   GREG       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
MONTIASA   GREG       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 

182 rows selected.

SQL> start D:/test.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 

13 rows selected.

SQL> start D:/test.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 

13 rows selected.

SQL> start D:/ACHE_CH2-1_beharry.sql

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP     REFERRED RE EMAIL                                                                                                         
---------- ---------- ---------- -------------------- ------------ -- ----- ---------- -- ------------------------------                                                                                
      1001 MORALES    BONITA     P.O. BOX 651         EASTPOINT    FL 32328            SE bm225@sat.net                                                                                                 
      1002 THOMPSON   RYAN       P.O. BOX 9835        SANTA MONICA CA 90404            W                                                                                                                
      1003 SMITH      LEILA      P.O. BOX 66          TALLAHASSEE  FL 32306            SE                                                                                                               
      1004 PIERSON    THOMAS     69821 SOUTH AVENUE   BOISE        ID 83707            NW tpier55@sat.net                                                                                               
      1005 GIRARD     CINDY      P.O. BOX 851         SEATTLE      WA 98115            NW cing101@zep.net                                                                                               
      1006 CRUZ       MESHIA     82 DIRT ROAD         ALBANY       NY 12211            NE cruztop@axe.com                                                                                               
      1007 GIANA      TAMMY      9153 MAIN STREET     AUSTIN       TX 78710       1003 SW treetop@zep.net                                                                                               
      1008 JONES      KENNETH    P.O. BOX 137         CHEYENNE     WY 82003            N  kenask@sat.net                                                                                                
      1009 PEREZ      JORGE      P.O. BOX 8564        BURBANK      CA 91510       1003 W  jperez@canet.com                                                                                              
      1010 LUCAS      JAKE       114 EAST SAVANNAH    ATLANTA      GA 30314            SE                                                                                                               
      1011 MCGOVERN   REESE      P.O. BOX 18          CHICAGO      IL 60606            N  reesemc@sat.net                                                                                               
      1012 MCKENZIE   WILLIAM    P.O. BOX 971         BOSTON       MA 02110            NE will2244@axe.net                                                                                              
      1013 NGUYEN     NICHOLAS   357 WHITE EAGLE AVE. CLERMONT     FL 34711       1006 SE nguy33@sat.net                                                                                                
      1014 LEE        JASMINE    P.O. BOX 2947        CODY         WY 82414            N  jaslee@sat.net                                                                                                
      1015 SCHELL     STEVE      P.O. BOX 677         MIAMI        FL 33111            SE sschell3@sat.net                                                                                              
      1016 DAUM       MICHELL    9851231 LONG ROAD    BURBANK      CA 91508       1010 W                                                                                                                
      1017 NELSON     BECCA      P.O. BOX 563         KALMAZOO     MI 49006            N  becca88@digs.com                                                                                              
      1018 MONTIASA   GREG       1008 GRAND AVENUE    MACON        GA 31206            SE greg336@sat.net                                                                                               
      1019 SMITH      JENNIFER   P.O. BOX 1151        MORRISTOWN   NJ 07962       1003 NE                                                                                                               
      1020 FALAH      KENNETH    P.O. BOX 335         TRENTON      NJ 08607            NE Kfalah@sat.net                                                                                                

20 rows selected.

SQL> start D:/ACHE_CH2-1_beharry.sql

LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP                                                                                                                                          
---------- ---------- -------------------- ------------ -- -----                                                                                                                                        
MORALES    BONITA     P.O. BOX 651         EASTPOINT    FL 32328                                                                                                                                        
THOMPSON   RYAN       P.O. BOX 9835        SANTA MONICA CA 90404                                                                                                                                        
SMITH      LEILA      P.O. BOX 66          TALLAHASSEE  FL 32306                                                                                                                                        
PIERSON    THOMAS     69821 SOUTH AVENUE   BOISE        ID 83707                                                                                                                                        
GIRARD     CINDY      P.O. BOX 851         SEATTLE      WA 98115                                                                                                                                        
CRUZ       MESHIA     82 DIRT ROAD         ALBANY       NY 12211                                                                                                                                        
GIANA      TAMMY      9153 MAIN STREET     AUSTIN       TX 78710                                                                                                                                        
JONES      KENNETH    P.O. BOX 137         CHEYENNE     WY 82003                                                                                                                                        
PEREZ      JORGE      P.O. BOX 8564        BURBANK      CA 91510                                                                                                                                        
LUCAS      JAKE       114 EAST SAVANNAH    ATLANTA      GA 30314                                                                                                                                        
MCGOVERN   REESE      P.O. BOX 18          CHICAGO      IL 60606                                                                                                                                        
MCKENZIE   WILLIAM    P.O. BOX 971         BOSTON       MA 02110                                                                                                                                        
NGUYEN     NICHOLAS   357 WHITE EAGLE AVE. CLERMONT     FL 34711                                                                                                                                        
LEE        JASMINE    P.O. BOX 2947        CODY         WY 82414                                                                                                                                        
SCHELL     STEVE      P.O. BOX 677         MIAMI        FL 33111                                                                                                                                        
DAUM       MICHELL    9851231 LONG ROAD    BURBANK      CA 91508                                                                                                                                        
NELSON     BECCA      P.O. BOX 563         KALMAZOO     MI 49006                                                                                                                                        
MONTIASA   GREG       1008 GRAND AVENUE    MACON        GA 31206                                                                                                                                        
SMITH      JENNIFER   P.O. BOX 1151        MORRISTOWN   NJ 07962                                                                                                                                        
FALAH      KENNETH    P.O. BOX 335         TRENTON      NJ 08607                                                                                                                                        

20 rows selected.

SQL> start D:/ACHE_CH2-1_beharry.sql

LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP                                                                                                                                          
---------- ---------- -------------------- ------------ -- -----                                                                                                                                        
CRUZ       MESHIA     82 DIRT ROAD         ALBANY       NY 12211                                                                                                                                        
DAUM       MICHELL    9851231 LONG ROAD    BURBANK      CA 91508                                                                                                                                        
FALAH      KENNETH    P.O. BOX 335         TRENTON      NJ 08607                                                                                                                                        
GIANA      TAMMY      9153 MAIN STREET     AUSTIN       TX 78710                                                                                                                                        
GIRARD     CINDY      P.O. BOX 851         SEATTLE      WA 98115                                                                                                                                        
JONES      KENNETH    P.O. BOX 137         CHEYENNE     WY 82003                                                                                                                                        
LEE        JASMINE    P.O. BOX 2947        CODY         WY 82414                                                                                                                                        
LUCAS      JAKE       114 EAST SAVANNAH    ATLANTA      GA 30314                                                                                                                                        
MCGOVERN   REESE      P.O. BOX 18          CHICAGO      IL 60606                                                                                                                                        
MCKENZIE   WILLIAM    P.O. BOX 971         BOSTON       MA 02110                                                                                                                                        
MONTIASA   GREG       1008 GRAND AVENUE    MACON        GA 31206                                                                                                                                        
MORALES    BONITA     P.O. BOX 651         EASTPOINT    FL 32328                                                                                                                                        
NELSON     BECCA      P.O. BOX 563         KALMAZOO     MI 49006                                                                                                                                        
NGUYEN     NICHOLAS   357 WHITE EAGLE AVE. CLERMONT     FL 34711                                                                                                                                        
PEREZ      JORGE      P.O. BOX 8564        BURBANK      CA 91510                                                                                                                                        
PIERSON    THOMAS     69821 SOUTH AVENUE   BOISE        ID 83707                                                                                                                                        
SCHELL     STEVE      P.O. BOX 677         MIAMI        FL 33111                                                                                                                                        
SMITH      JENNIFER   P.O. BOX 1151        MORRISTOWN   NJ 07962                                                                                                                                        
SMITH      LEILA      P.O. BOX 66          TALLAHASSEE  FL 32306                                                                                                                                        
THOMPSON   RYAN       P.O. BOX 9835        SANTA MONICA CA 90404                                                                                                                                        

20 rows selected.

SQL> start D:/ACHE_CH2-1_beharry.sql

Name                   ADDRESS              CITY         ST ZIP                                                                                                                                         
---------------------- -------------------- ------------ -- -----                                                                                                                                       
CRUZ, MESHIA           82 DIRT ROAD         ALBANY       NY 12211                                                                                                                                       
DAUM, MICHELL          9851231 LONG ROAD    BURBANK      CA 91508                                                                                                                                       
FALAH, KENNETH         P.O. BOX 335         TRENTON      NJ 08607                                                                                                                                       
GIANA, TAMMY           9153 MAIN STREET     AUSTIN       TX 78710                                                                                                                                       
GIRARD, CINDY          P.O. BOX 851         SEATTLE      WA 98115                                                                                                                                       
JONES, KENNETH         P.O. BOX 137         CHEYENNE     WY 82003                                                                                                                                       
LEE, JASMINE           P.O. BOX 2947        CODY         WY 82414                                                                                                                                       
LUCAS, JAKE            114 EAST SAVANNAH    ATLANTA      GA 30314                                                                                                                                       
MCGOVERN, REESE        P.O. BOX 18          CHICAGO      IL 60606                                                                                                                                       
MCKENZIE, WILLIAM      P.O. BOX 971         BOSTON       MA 02110                                                                                                                                       
MONTIASA, GREG         1008 GRAND AVENUE    MACON        GA 31206                                                                                                                                       
MORALES, BONITA        P.O. BOX 651         EASTPOINT    FL 32328                                                                                                                                       
NELSON, BECCA          P.O. BOX 563         KALMAZOO     MI 49006                                                                                                                                       
NGUYEN, NICHOLAS       357 WHITE EAGLE AVE. CLERMONT     FL 34711                                                                                                                                       
PEREZ, JORGE           P.O. BOX 8564        BURBANK      CA 91510                                                                                                                                       
PIERSON, THOMAS        69821 SOUTH AVENUE   BOISE        ID 83707                                                                                                                                       
SCHELL, STEVE          P.O. BOX 677         MIAMI        FL 33111                                                                                                                                       
SMITH, JENNIFER        P.O. BOX 1151        MORRISTOWN   NJ 07962                                                                                                                                       
SMITH, LEILA           P.O. BOX 66          TALLAHASSEE  FL 32306                                                                                                                                       
THOMPSON, RYAN         P.O. BOX 9835        SANTA MONICA CA 90404                                                                                                                                       

20 rows selected.

SQL> start D:/ACHE_CH2-1_beharry.sql

Name                   ADDRESS              CITY||','||STATE ZIP                                                                                                                                        
---------------------- -------------------- ---------------- -----                                                                                                                                      
CRUZ, MESHIA           82 DIRT ROAD         ALBANY, NY       12211                                                                                                                                      
DAUM, MICHELL          9851231 LONG ROAD    BURBANK, CA      91508                                                                                                                                      
FALAH, KENNETH         P.O. BOX 335         TRENTON, NJ      08607                                                                                                                                      
GIANA, TAMMY           9153 MAIN STREET     AUSTIN, TX       78710                                                                                                                                      
GIRARD, CINDY          P.O. BOX 851         SEATTLE, WA      98115                                                                                                                                      
JONES, KENNETH         P.O. BOX 137         CHEYENNE, WY     82003                                                                                                                                      
LEE, JASMINE           P.O. BOX 2947        CODY, WY         82414                                                                                                                                      
LUCAS, JAKE            114 EAST SAVANNAH    ATLANTA, GA      30314                                                                                                                                      
MCGOVERN, REESE        P.O. BOX 18          CHICAGO, IL      60606                                                                                                                                      
MCKENZIE, WILLIAM      P.O. BOX 971         BOSTON, MA       02110                                                                                                                                      
MONTIASA, GREG         1008 GRAND AVENUE    MACON, GA        31206                                                                                                                                      
MORALES, BONITA        P.O. BOX 651         EASTPOINT, FL    32328                                                                                                                                      
NELSON, BECCA          P.O. BOX 563         KALMAZOO, MI     49006                                                                                                                                      
NGUYEN, NICHOLAS       357 WHITE EAGLE AVE. CLERMONT, FL     34711                                                                                                                                      
PEREZ, JORGE           P.O. BOX 8564        BURBANK, CA      91510                                                                                                                                      
PIERSON, THOMAS        69821 SOUTH AVENUE   BOISE, ID        83707                                                                                                                                      
SCHELL, STEVE          P.O. BOX 677         MIAMI, FL        33111                                                                                                                                      
SMITH, JENNIFER        P.O. BOX 1151        MORRISTOWN, NJ   07962                                                                                                                                      
SMITH, LEILA           P.O. BOX 66          TALLAHASSEE, FL  32306                                                                                                                                      
THOMPSON, RYAN         P.O. BOX 9835        SANTA MONICA, CA 90404                                                                                                                                      

20 rows selected.

SQL> start D:/ACHE_CH2-1_beharry.sql

Name                   ADDRESS              Location         ZIP                                                                                                                                        
---------------------- -------------------- ---------------- -----                                                                                                                                      
CRUZ, MESHIA           82 DIRT ROAD         ALBANY, NY       12211                                                                                                                                      
DAUM, MICHELL          9851231 LONG ROAD    BURBANK, CA      91508                                                                                                                                      
FALAH, KENNETH         P.O. BOX 335         TRENTON, NJ      08607                                                                                                                                      
GIANA, TAMMY           9153 MAIN STREET     AUSTIN, TX       78710                                                                                                                                      
GIRARD, CINDY          P.O. BOX 851         SEATTLE, WA      98115                                                                                                                                      
JONES, KENNETH         P.O. BOX 137         CHEYENNE, WY     82003                                                                                                                                      
LEE, JASMINE           P.O. BOX 2947        CODY, WY         82414                                                                                                                                      
LUCAS, JAKE            114 EAST SAVANNAH    ATLANTA, GA      30314                                                                                                                                      
MCGOVERN, REESE        P.O. BOX 18          CHICAGO, IL      60606                                                                                                                                      
MCKENZIE, WILLIAM      P.O. BOX 971         BOSTON, MA       02110                                                                                                                                      
MONTIASA, GREG         1008 GRAND AVENUE    MACON, GA        31206                                                                                                                                      
MORALES, BONITA        P.O. BOX 651         EASTPOINT, FL    32328                                                                                                                                      
NELSON, BECCA          P.O. BOX 563         KALMAZOO, MI     49006                                                                                                                                      
NGUYEN, NICHOLAS       357 WHITE EAGLE AVE. CLERMONT, FL     34711                                                                                                                                      
PEREZ, JORGE           P.O. BOX 8564        BURBANK, CA      91510                                                                                                                                      
PIERSON, THOMAS        69821 SOUTH AVENUE   BOISE, ID        83707                                                                                                                                      
SCHELL, STEVE          P.O. BOX 677         MIAMI, FL        33111                                                                                                                                      
SMITH, JENNIFER        P.O. BOX 1151        MORRISTOWN, NJ   07962                                                                                                                                      
SMITH, LEILA           P.O. BOX 66          TALLAHASSEE, FL  32306                                                                                                                                      
THOMPSON, RYAN         P.O. BOX 9835        SANTA MONICA, CA 90404                                                                                                                                      

20 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                                
---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                                 
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                                             
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                                
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                                
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                                 
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                                
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                                
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                                
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                                             
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                                 
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                                
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                                               
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                                
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                                              

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                                COST     RETAIL   DISCOUNT                                                                                                                                         
------------------------------ ---------- ---------- ----------                                                                                                                                         
BODYBUILD IN 10 MINUTES A DAY       18.75      30.95                                                                                                                                                    
REVENGE OF MICKEY                    14.2         22                                                                                                                                                    
BUILDING A CAR WITH TOOTHPICKS       37.8      59.95          3                                                                                                                                         
DATABASE IMPLEMENTATION              31.4      55.95                                                                                                                                                    
COOKING WITH MUSHROOMS               12.5      19.95                                                                                                                                                    
HOLY GRAIL OF ORACLE                47.25      75.95        3.8                                                                                                                                         
HANDCRANKED COMPUTERS                21.8         25                                                                                                                                                    
E-BUSINESS THE EASY WAY              37.9       54.5                                                                                                                                                    
PAINLESS CHILD-REARING                 48      89.95        4.5                                                                                                                                         
THE WOK WAY TO COOK                    19      28.75                                                                                                                                                    
BIG BEAR AND LITTLE DOVE             5.32       8.95                                                                                                                                                    
HOW TO GET FASTER PIZZA             17.85      29.95        1.5                                                                                                                                         
HOW TO MANAGE THE MANAGER            15.4      31.95                                                                                                                                                    
SHORTEST POEMS                      21.85      39.95                                                                                                                                                    

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                            PROFTI %                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY  -146.31667                                                                                                                                                               
REVENGE OF MICKEY              -140.72958                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS -120.79788                                                                                                                                                               
DATABASE IMPLEMENTATION        -146.78471                                                                                                                                                               
COOKING WITH MUSHROOMS             -147.1                                                                                                                                                               
HOLY GRAIL OF ORACLE           -113.49074                                                                                                                                                               
HANDCRANKED COMPUTERS          -92.878899                                                                                                                                                               
E-BUSINESS THE EASY WAY        -105.89947                                                                                                                                                               
PAINLESS CHILD-REARING         -139.39583                                                                                                                                                               
THE WOK WAY TO COOK            -132.31579                                                                                                                                                               
BIG BEAR AND LITTLE DOVE       -162.91308                                                                                                                                                               
HOW TO GET FASTER PIZZA        -149.93711                                                                                                                                                               
HOW TO MANAGE THE MANAGER      -192.06753                                                                                                                                                               
SHORTEST POEMS                 -160.98753                                                                                                                                                               

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                              PROFIT                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY       -12.2                                                                                                                                                               
REVENGE OF MICKEY                    -7.8                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS     -22.15                                                                                                                                                               
DATABASE IMPLEMENTATION            -24.55                                                                                                                                                               
COOKING WITH MUSHROOMS              -7.45                                                                                                                                                               
HOLY GRAIL OF ORACLE                -28.7                                                                                                                                                               
HANDCRANKED COMPUTERS                -3.2                                                                                                                                                               
E-BUSINESS THE EASY WAY             -16.6                                                                                                                                                               
PAINLESS CHILD-REARING             -41.95                                                                                                                                                               
THE WOK WAY TO COOK                 -9.75                                                                                                                                                               
BIG BEAR AND LITTLE DOVE            -3.63                                                                                                                                                               
HOW TO GET FASTER PIZZA             -12.1                                                                                                                                                               
HOW TO MANAGE THE MANAGER          -16.55                                                                                                                                                               
SHORTEST POEMS                      -18.1                                                                                                                                                               

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                              PROFIT                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY        12.2                                                                                                                                                               
REVENGE OF MICKEY                     7.8                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS      22.15                                                                                                                                                               
DATABASE IMPLEMENTATION             24.55                                                                                                                                                               
COOKING WITH MUSHROOMS               7.45                                                                                                                                                               
HOLY GRAIL OF ORACLE                 28.7                                                                                                                                                               
HANDCRANKED COMPUTERS                 3.2                                                                                                                                                               
E-BUSINESS THE EASY WAY              16.6                                                                                                                                                               
PAINLESS CHILD-REARING              41.95                                                                                                                                                               
THE WOK WAY TO COOK                  9.75                                                                                                                                                               
BIG BEAR AND LITTLE DOVE             3.63                                                                                                                                                               
HOW TO GET FASTER PIZZA              12.1                                                                                                                                                               
HOW TO MANAGE THE MANAGER           16.55                                                                                                                                                               
SHORTEST POEMS                       18.1                                                                                                                                                               

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql
SELECT TITLE, RETAIL - COST AS "PROFIT", PROFIT / COST
                                         *
ERROR at line 1:
ORA-00904: "PROFIT": invalid identifier 


SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                          RETAIL-COST/COST                                                                                                                                                         
------------------------------ ----------------                                                                                                                                                         
BODYBUILD IN 10 MINUTES A DAY             29.95                                                                                                                                                         
REVENGE OF MICKEY                            21                                                                                                                                                         
BUILDING A CAR WITH TOOTHPICKS            58.95                                                                                                                                                         
DATABASE IMPLEMENTATION                   54.95                                                                                                                                                         
COOKING WITH MUSHROOMS                    18.95                                                                                                                                                         
HOLY GRAIL OF ORACLE                      74.95                                                                                                                                                         
HANDCRANKED COMPUTERS                        24                                                                                                                                                         
E-BUSINESS THE EASY WAY                    53.5                                                                                                                                                         
PAINLESS CHILD-REARING                    88.95                                                                                                                                                         
THE WOK WAY TO COOK                       27.75                                                                                                                                                         
BIG BEAR AND LITTLE DOVE                   7.95                                                                                                                                                         
HOW TO GET FASTER PIZZA                   28.95                                                                                                                                                         
HOW TO MANAGE THE MANAGER                 30.95                                                                                                                                                         
SHORTEST POEMS                            38.95                                                                                                                                                         

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql
SELECT TITLE, RETAIL - COST PROFIT, PROFIT / COST
                                    *
ERROR at line 1:
ORA-00904: "PROFIT": invalid identifier 


SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                          (RETAIL-COST)/COST                                                                                                                                                       
------------------------------ ------------------                                                                                                                                                       
BODYBUILD IN 10 MINUTES A DAY          .650666667                                                                                                                                                       
REVENGE OF MICKEY                      .549295775                                                                                                                                                       
BUILDING A CAR WITH TOOTHPICKS         .585978836                                                                                                                                                       
DATABASE IMPLEMENTATION                .781847134                                                                                                                                                       
COOKING WITH MUSHROOMS                       .596                                                                                                                                                       
HOLY GRAIL OF ORACLE                   .607407407                                                                                                                                                       
HANDCRANKED COMPUTERS                  .146788991                                                                                                                                                       
E-BUSINESS THE EASY WAY                .437994723                                                                                                                                                       
PAINLESS CHILD-REARING                 .873958333                                                                                                                                                       
THE WOK WAY TO COOK                    .513157895                                                                                                                                                       
BIG BEAR AND LITTLE DOVE               .682330827                                                                                                                                                       
HOW TO GET FASTER PIZZA                .677871148                                                                                                                                                       
HOW TO MANAGE THE MANAGER              1.07467532                                                                                                                                                       
SHORTEST POEMS                         .828375286                                                                                                                                                       

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                          (RETAIL-COST)/COST*100                                                                                                                                                   
------------------------------ ----------------------                                                                                                                                                   
BODYBUILD IN 10 MINUTES A DAY              65.0666667                                                                                                                                                   
REVENGE OF MICKEY                          54.9295775                                                                                                                                                   
BUILDING A CAR WITH TOOTHPICKS             58.5978836                                                                                                                                                   
DATABASE IMPLEMENTATION                    78.1847134                                                                                                                                                   
COOKING WITH MUSHROOMS                           59.6                                                                                                                                                   
HOLY GRAIL OF ORACLE                       60.7407407                                                                                                                                                   
HANDCRANKED COMPUTERS                      14.6788991                                                                                                                                                   
E-BUSINESS THE EASY WAY                    43.7994723                                                                                                                                                   
PAINLESS CHILD-REARING                     87.3958333                                                                                                                                                   
THE WOK WAY TO COOK                        51.3157895                                                                                                                                                   
BIG BEAR AND LITTLE DOVE                   68.2330827                                                                                                                                                   
HOW TO GET FASTER PIZZA                    67.7871148                                                                                                                                                   
HOW TO MANAGE THE MANAGER                  107.467532                                                                                                                                                   
SHORTEST POEMS                             82.8375286                                                                                                                                                   

14 rows selected.

SQL> start D:/ACHE_CH2-2_beharry.sql

TITLE                            Profit %                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY  65.0666667                                                                                                                                                               
REVENGE OF MICKEY              54.9295775                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS 58.5978836                                                                                                                                                               
DATABASE IMPLEMENTATION        78.1847134                                                                                                                                                               
COOKING WITH MUSHROOMS               59.6                                                                                                                                                               
HOLY GRAIL OF ORACLE           60.7407407                                                                                                                                                               
HANDCRANKED COMPUTERS          14.6788991                                                                                                                                                               
E-BUSINESS THE EASY WAY        43.7994723                                                                                                                                                               
PAINLESS CHILD-REARING         87.3958333                                                                                                                                                               
THE WOK WAY TO COOK            51.3157895                                                                                                                                                               
BIG BEAR AND LITTLE DOVE       68.2330827                                                                                                                                                               
HOW TO GET FASTER PIZZA        67.7871148                                                                                                                                                               
HOW TO MANAGE THE MANAGER      107.467532                                                                                                                                                               
SHORTEST POEMS                 82.8375286                                                                                                                                                               

14 rows selected.

SQL> start D:/ACHE_CH3-1_beharry.sql

TABLE_NAME                                                                                                                                                                                              
--------------------------------------------------------------------------------------------------------------------------------                                                                        
ACCTBONUS                                                                                                                                                                                               
ACCTMANAGER                                                                                                                                                                                             
AUTHOR                                                                                                                                                                                                  
BOOKAUTHOR                                                                                                                                                                                              
BOOKS                                                                                                                                                                                                   
CUSTOMERS                                                                                                                                                                                               
ORDERITEMS                                                                                                                                                                                              
ORDERS                                                                                                                                                                                                  
PROMOTION                                                                                                                                                                                               
PUBLISHER                                                                                                                                                                                               

10 rows selected.

SQL> sELECT * FROM ACCTMANAGER;

no rows selected

SQL> sELECT * FROM ACCTBONUS;

no rows selected

SQL> sELECT * FROM BOOKS;

ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                                
---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                                 
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                                             
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                                
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                                
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                                 
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                                
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                                
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                                
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                                             
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                                 
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                                
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                                               
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                                
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                                              

14 rows selected.

SQL> start D:/ACHE_CH3-1_beharry.sql

TABLE_NAME                                                                                                                                                                                              
--------------------------------------------------------------------------------------------------------------------------------                                                                        
ACCTBONUS                                                                                                                                                                                               
ACCTMANAGER                                                                                                                                                                                             
AUTHOR                                                                                                                                                                                                  
BOOKAUTHOR                                                                                                                                                                                              
BOOKS                                                                                                                                                                                                   
CUSTOMERS                                                                                                                                                                                               
ORDERITEMS                                                                                                                                                                                              
ORDERS                                                                                                                                                                                                  
PROMOTION                                                                                                                                                                                               
PUBLISHER                                                                                                                                                                                               

10 rows selected.

SQL> start D:/INCLASSF18.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 

13 rows selected.

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
SQL> 
SQL> 
SQL> start D:/INCLASSF18.sql

LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                          
---------- ---------- -- ------------------------------                                                                                                                                                 
MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                  
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                        
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                         
SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                       
SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                        
SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                      
LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                         
MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                              
MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                                 

13 rows selected.

SQL> SHOW USER
USER is "C##F18_BEHARRYMATHIAS"
SQL> SHOW SPOOL
spool ON
SQL> SPOOL OFF
