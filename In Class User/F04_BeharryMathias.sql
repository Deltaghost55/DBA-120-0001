SQL> show spool
spool ON
SQL> show user
USER is "SYSTEM"
SQL> create user C##F04_BeharryMathias identified by password;

User created.

SQL> grant dba to C##F04_BeharryMathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##F04_BeharryMathias/password
Connected.
SQL> show user
USER is "C##F04_BEHARRYMATHIAS"
SQL> open C:\Users\beharrym1753\Desktop\JL5.sql;
SP2-0734: unknown command beginning "open C:\Us..." - rest of line ignored.
SQL> select category
  2  ;

*
ERROR at line 2:
ORA-00923: FROM keyword not found where expected 


SQL> select category from C:\Users\beharrym1753\Desktop\JL5.sql;
select category from C:\Users\beharrym1753\Desktop\JL5.sql
                      *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> open C:\Users\beharrym1753\Desktop\JL5.sql;
SP2-0734: unknown command beginning "open C:\Us..." - rest of line ignored.
SQL> start C:\Users\beharrym1753\Desktop\JL5.sql;
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

SQL> SELECT * FROM CUSTOMERS;

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1001 MORALES    BONITA     P.O. BOX 651         EASTPOINT    FL 32328     
           SE bm225@sat.net                                                     
                                                                                
      1002 THOMPSON   RYAN       P.O. BOX 9835        SANTA MONICA CA 90404     
           W                                                                    
                                                                                
      1003 SMITH      LEILA      P.O. BOX 66          TALLAHASSEE  FL 32306     
           SE                                                                   
                                                                                

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1004 PIERSON    THOMAS     69821 SOUTH AVENUE   BOISE        ID 83707     
           NW tpier55@sat.net                                                   
                                                                                
      1005 GIRARD     CINDY      P.O. BOX 851         SEATTLE      WA 98115     
           NW cing101@zep.net                                                   
                                                                                
      1006 CRUZ       MESHIA     82 DIRT ROAD         ALBANY       NY 12211     
           NE cruztop@axe.com                                                   
                                                                                

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1007 GIANA      TAMMY      9153 MAIN STREET     AUSTIN       TX 78710     
      1003 SW treetop@zep.net                                                   
                                                                                
      1008 JONES      KENNETH    P.O. BOX 137         CHEYENNE     WY 82003     
           N  kenask@sat.net                                                    
                                                                                
      1009 PEREZ      JORGE      P.O. BOX 8564        BURBANK      CA 91510     
      1003 W  jperez@canet.com                                                  
                                                                                

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1010 LUCAS      JAKE       114 EAST SAVANNAH    ATLANTA      GA 30314     
           SE                                                                   
                                                                                
      1011 MCGOVERN   REESE      P.O. BOX 18          CHICAGO      IL 60606     
           N  reesemc@sat.net                                                   
                                                                                
      1012 MCKENZIE   WILLIAM    P.O. BOX 971         BOSTON       MA 02110     
           NE will2244@axe.net                                                  
                                                                                

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1013 NGUYEN     NICHOLAS   357 WHITE EAGLE AVE. CLERMONT     FL 34711     
      1006 SE nguy33@sat.net                                                    
                                                                                
      1014 LEE        JASMINE    P.O. BOX 2947        CODY         WY 82414     
           N  jaslee@sat.net                                                    
                                                                                
      1015 SCHELL     STEVE      P.O. BOX 677         MIAMI        FL 33111     
           SE sschell3@sat.net                                                  
                                                                                

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1016 DAUM       MICHELL    9851231 LONG ROAD    BURBANK      CA 91508     
      1010 W                                                                    
                                                                                
      1017 NELSON     BECCA      P.O. BOX 563         KALMAZOO     MI 49006     
           N  becca88@digs.com                                                  
                                                                                
      1018 MONTIASA   GREG       1008 GRAND AVENUE    MACON        GA 31206     
           SE greg336@sat.net                                                   
                                                                                

 CUSTOMER# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP       
---------- ---------- ---------- -------------------- ------------ -- -----     
  REFERRED RE EMAIL                                                             
---------- -- ------------------------------                                    
      1019 SMITH      JENNIFER   P.O. BOX 1151        MORRISTOWN   NJ 07962     
      1003 NE                                                                   
                                                                                
      1020 FALAH      KENNETH    P.O. BOX 335         TRENTON      NJ 08607     
           NE Kfalah@sat.net                                                    
                                                                                

20 rows selected.

SQL> set pagesize 300;
SQL> set linesize 200;
SQL> show linesize
linesize 200
SQL> show pagesize
pagesize 300
SQL> SELECT * FROM CUSTOMERS;

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

SQL> desc books
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ISBN                                                                                                              NOT NULL VARCHAR2(10)
 TITLE                                                                                                                      VARCHAR2(30)
 PUBDATE                                                                                                                    DATE
 PUBID                                                                                                                      NUMBER(2)
 COST                                                                                                                       NUMBER(5,2)
 RETAIL                                                                                                                     NUMBER(5,2)
 DISCOUNT                                                                                                                   NUMBER(4,2)
 CATEGORY                                                                                                                   VARCHAR2(12)

SQL> show user_table
USER is "C##F04_BEHARRYMATHIAS"
SP2-0158: unknown SHOW option "_table"
SQL> show table
SP2-0158: unknown SHOW option "table"
SQL> show tables
SP2-0158: unknown SHOW option "tables"
SQL> show tables;
SP2-0158: unknown SHOW option "tables"
SQL> show table;
SP2-0158: unknown SHOW option "table"
SQL> SELECT TABLE_NAME FROM USER_TABLES  ORDER BY TABLE_NAME
  2  ;

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

SQL> select constraint_names from user_constraints;
select constraint_names from user_constraints
       *
ERROR at line 1:
ORA-00904: "CONSTRAINT_NAMES": invalid identifier 


SQL> select constraint_name from user_constraints;

CONSTRAINT_NAME                                                                                                                                                                                         
--------------------------------------------------------------------------------------------------------------------------------                                                                        
ORDERS_CUSTOMER#_FK                                                                                                                                                                                     
ORDERITEMS_ORDER#_FK                                                                                                                                                                                    
BOOKS_PUBID_FK                                                                                                                                                                                          
BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                  
ORDERITEMS_ISBN_FK                                                                                                                                                                                      
BOOKAUTHOR_ISBN_FK                                                                                                                                                                                      
SYS_C007299                                                                                                                                                                                             
SYS_C007300                                                                                                                                                                                             
CUSTOMERS_REGION_CK                                                                                                                                                                                     
SYS_C007303                                                                                                                                                                                             
SYS_C007310                                                                                                                                                                                             
SYS_C007311                                                                                                                                                                                             
ODERITEMS_QUANTITY_CK                                                                                                                                                                                   
SYS_C007319                                                                                                                                                                                             
SYS_C007320                                                                                                                                                                                             
ACCTMANAGER_REGION_CK                                                                                                                                                                                   
CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                  
ORDERS_ORDER#_PK                                                                                                                                                                                        
PUBLISHER_PUBID_PK                                                                                                                                                                                      
AUTHOR_AUTHORID_PK                                                                                                                                                                                      
BOOKS_ISBN_PK                                                                                                                                                                                           
ORDERITEMS_PK                                                                                                                                                                                           
BOOKAUTHOR_PK                                                                                                                                                                                           
ACCTMANAGER_AMID_PK                                                                                                                                                                                     
ACCTBONUS_AMID_PK                                                                                                                                                                                       

25 rows selected.

SQL> SELECT TABLE_NAME FROM USER_TABLES  ORDER BY TABLE_NAME
  2  
SQL> 
SQL> 
SQL> 
SQL> 
SQL> SELECT TABLE_NAME FROM USER_TABLES  ORDER BY TABLE_NAME;

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

SQL> select constraint_name from user_constraints;

CONSTRAINT_NAME                                                                                                                                                                                         
--------------------------------------------------------------------------------------------------------------------------------                                                                        
ORDERS_CUSTOMER#_FK                                                                                                                                                                                     
ORDERITEMS_ORDER#_FK                                                                                                                                                                                    
BOOKS_PUBID_FK                                                                                                                                                                                          
BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                  
ORDERITEMS_ISBN_FK                                                                                                                                                                                      
BOOKAUTHOR_ISBN_FK                                                                                                                                                                                      
SYS_C007299                                                                                                                                                                                             
SYS_C007300                                                                                                                                                                                             
CUSTOMERS_REGION_CK                                                                                                                                                                                     
SYS_C007303                                                                                                                                                                                             
SYS_C007310                                                                                                                                                                                             
SYS_C007311                                                                                                                                                                                             
ODERITEMS_QUANTITY_CK                                                                                                                                                                                   
SYS_C007319                                                                                                                                                                                             
SYS_C007320                                                                                                                                                                                             
ACCTMANAGER_REGION_CK                                                                                                                                                                                   
CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                  
ORDERS_ORDER#_PK                                                                                                                                                                                        
PUBLISHER_PUBID_PK                                                                                                                                                                                      
AUTHOR_AUTHORID_PK                                                                                                                                                                                      
BOOKS_ISBN_PK                                                                                                                                                                                           
ORDERITEMS_PK                                                                                                                                                                                           
BOOKAUTHOR_PK                                                                                                                                                                                           
ACCTMANAGER_AMID_PK                                                                                                                                                                                     
ACCTBONUS_AMID_PK                                                                                                                                                                                       

25 rows selected.

SQL> 
SQL> 
SQL> 
SQL> 
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

SQL> SELECT CONSTRAINT_NAME FROM USER_CONSTRAINTS;

CONSTRAINT_NAME                                                                                                                                                                                         
--------------------------------------------------------------------------------------------------------------------------------                                                                        
ORDERS_CUSTOMER#_FK                                                                                                                                                                                     
ORDERITEMS_ORDER#_FK                                                                                                                                                                                    
BOOKS_PUBID_FK                                                                                                                                                                                          
BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                  
ORDERITEMS_ISBN_FK                                                                                                                                                                                      
BOOKAUTHOR_ISBN_FK                                                                                                                                                                                      
SYS_C007299                                                                                                                                                                                             
SYS_C007300                                                                                                                                                                                             
CUSTOMERS_REGION_CK                                                                                                                                                                                     
SYS_C007303                                                                                                                                                                                             
SYS_C007310                                                                                                                                                                                             
SYS_C007311                                                                                                                                                                                             
ODERITEMS_QUANTITY_CK                                                                                                                                                                                   
SYS_C007319                                                                                                                                                                                             
SYS_C007320                                                                                                                                                                                             
ACCTMANAGER_REGION_CK                                                                                                                                                                                   
CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                  
ORDERS_ORDER#_PK                                                                                                                                                                                        
PUBLISHER_PUBID_PK                                                                                                                                                                                      
AUTHOR_AUTHORID_PK                                                                                                                                                                                      
BOOKS_ISBN_PK                                                                                                                                                                                           
ORDERITEMS_PK                                                                                                                                                                                           
BOOKAUTHOR_PK                                                                                                                                                                                           
ACCTMANAGER_AMID_PK                                                                                                                                                                                     
ACCTBONUS_AMID_PK                                                                                                                                                                                       

25 rows selected.

SQL> SELECT CONSTRAINT_TYPE FROM USER_CONSTRAINTS;

C                                                                                                                                                                                                       
-                                                                                                                                                                                                       
R                                                                                                                                                                                                       
R                                                                                                                                                                                                       
R                                                                                                                                                                                                       
R                                                                                                                                                                                                       
R                                                                                                                                                                                                       
R                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
C                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       
P                                                                                                                                                                                                       

25 rows selected.

SQL> SELECT CONSTRAINT_TYPE, CONSTRAINT_NAME FROM USER_CONSTRAINTS;

C CONSTRAINT_NAME                                                                                                                                                                                       
- --------------------------------------------------------------------------------------------------------------------------------                                                                      
R ORDERS_CUSTOMER#_FK                                                                                                                                                                                   
R ORDERITEMS_ORDER#_FK                                                                                                                                                                                  
R BOOKS_PUBID_FK                                                                                                                                                                                        
R BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                
R ORDERITEMS_ISBN_FK                                                                                                                                                                                    
R BOOKAUTHOR_ISBN_FK                                                                                                                                                                                    
C SYS_C007299                                                                                                                                                                                           
C SYS_C007300                                                                                                                                                                                           
C CUSTOMERS_REGION_CK                                                                                                                                                                                   
C SYS_C007303                                                                                                                                                                                           
C SYS_C007310                                                                                                                                                                                           
C SYS_C007311                                                                                                                                                                                           
C ODERITEMS_QUANTITY_CK                                                                                                                                                                                 
C SYS_C007319                                                                                                                                                                                           
C SYS_C007320                                                                                                                                                                                           
C ACCTMANAGER_REGION_CK                                                                                                                                                                                 
P CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                
P ORDERS_ORDER#_PK                                                                                                                                                                                      
P PUBLISHER_PUBID_PK                                                                                                                                                                                    
P AUTHOR_AUTHORID_PK                                                                                                                                                                                    
P BOOKS_ISBN_PK                                                                                                                                                                                         
P ORDERITEMS_PK                                                                                                                                                                                         
P BOOKAUTHOR_PK                                                                                                                                                                                         
P ACCTMANAGER_AMID_PK                                                                                                                                                                                   
P ACCTBONUS_AMID_PK                                                                                                                                                                                     

25 rows selected.

SQL> SELECT CONSTRAINT_TYPE, CONSTRAINT_NAME FROM USER_CONSTRAINTS ORDER BY CONSTRAINT_TYPE;

C CONSTRAINT_NAME                                                                                                                                                                                       
- --------------------------------------------------------------------------------------------------------------------------------                                                                      
C ACCTMANAGER_REGION_CK                                                                                                                                                                                 
C SYS_C007320                                                                                                                                                                                           
C SYS_C007319                                                                                                                                                                                           
C ODERITEMS_QUANTITY_CK                                                                                                                                                                                 
C SYS_C007303                                                                                                                                                                                           
C SYS_C007310                                                                                                                                                                                           
C SYS_C007299                                                                                                                                                                                           
C SYS_C007300                                                                                                                                                                                           
C CUSTOMERS_REGION_CK                                                                                                                                                                                   
C SYS_C007311                                                                                                                                                                                           
P ACCTMANAGER_AMID_PK                                                                                                                                                                                   
P ACCTBONUS_AMID_PK                                                                                                                                                                                     
P BOOKAUTHOR_PK                                                                                                                                                                                         
P ORDERITEMS_PK                                                                                                                                                                                         
P BOOKS_ISBN_PK                                                                                                                                                                                         
P AUTHOR_AUTHORID_PK                                                                                                                                                                                    
P CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                
P ORDERS_ORDER#_PK                                                                                                                                                                                      
P PUBLISHER_PUBID_PK                                                                                                                                                                                    
R ORDERS_CUSTOMER#_FK                                                                                                                                                                                   
R ORDERITEMS_ORDER#_FK                                                                                                                                                                                  
R BOOKS_PUBID_FK                                                                                                                                                                                        
R BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                
R ORDERITEMS_ISBN_FK                                                                                                                                                                                    
R BOOKAUTHOR_ISBN_FK                                                                                                                                                                                    

25 rows selected.

SQL> SELECT CONSTRAINT_TYPE, CONSTRAINT_NAME, SEARCH_CONDITION FROM USER_CONSTRAINTS ORDER BY CONSTRAINT_TYPE;

C CONSTRAINT_NAME                                                                                                                                                                                       
- --------------------------------------------------------------------------------------------------------------------------------                                                                      
SEARCH_CONDITION                                                                                                                                                                                        
--------------------------------------------------------------------------------                                                                                                                        
C ACCTMANAGER_REGION_CK                                                                                                                                                                                 
region IN ('N', 'NW', 'NE', 'S', 'SE', 'SW', 'W', 'E')                                                                                                                                                  
                                                                                                                                                                                                        
C SYS_C007320                                                                                                                                                                                           
"AMLAST" IS NOT NULL                                                                                                                                                                                    
                                                                                                                                                                                                        
C SYS_C007319                                                                                                                                                                                           
"AMFIRST" IS NOT NULL                                                                                                                                                                                   
                                                                                                                                                                                                        
C ODERITEMS_QUANTITY_CK                                                                                                                                                                                 
quantity > 0                                                                                                                                                                                            
                                                                                                                                                                                                        
C SYS_C007303                                                                                                                                                                                           
"ORDERDATE" IS NOT NULL                                                                                                                                                                                 
                                                                                                                                                                                                        
C SYS_C007310                                                                                                                                                                                           
"QUANTITY" IS NOT NULL                                                                                                                                                                                  
                                                                                                                                                                                                        
C SYS_C007299                                                                                                                                                                                           
"LASTNAME" IS NOT NULL                                                                                                                                                                                  
                                                                                                                                                                                                        
C SYS_C007300                                                                                                                                                                                           
"FIRSTNAME" IS NOT NULL                                                                                                                                                                                 
                                                                                                                                                                                                        
C CUSTOMERS_REGION_CK                                                                                                                                                                                   
region IN ('N', 'NW', 'NE', 'S', 'SE', 'SW', 'W', 'E')                                                                                                                                                  
                                                                                                                                                                                                        
C SYS_C007311                                                                                                                                                                                           
"PAIDEACH" IS NOT NULL                                                                                                                                                                                  
                                                                                                                                                                                                        
P ACCTMANAGER_AMID_PK                                                                                                                                                                                   
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P ACCTBONUS_AMID_PK                                                                                                                                                                                     
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P BOOKAUTHOR_PK                                                                                                                                                                                         
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P ORDERITEMS_PK                                                                                                                                                                                         
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P BOOKS_ISBN_PK                                                                                                                                                                                         
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P AUTHOR_AUTHORID_PK                                                                                                                                                                                    
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P ORDERS_ORDER#_PK                                                                                                                                                                                      
                                                                                                                                                                                                        
                                                                                                                                                                                                        
P PUBLISHER_PUBID_PK                                                                                                                                                                                    
                                                                                                                                                                                                        
                                                                                                                                                                                                        
R ORDERS_CUSTOMER#_FK                                                                                                                                                                                   
                                                                                                                                                                                                        
                                                                                                                                                                                                        
R ORDERITEMS_ORDER#_FK                                                                                                                                                                                  
                                                                                                                                                                                                        
                                                                                                                                                                                                        
R BOOKS_PUBID_FK                                                                                                                                                                                        
                                                                                                                                                                                                        
                                                                                                                                                                                                        
R BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                
                                                                                                                                                                                                        
                                                                                                                                                                                                        
R ORDERITEMS_ISBN_FK                                                                                                                                                                                    
                                                                                                                                                                                                        
                                                                                                                                                                                                        
R BOOKAUTHOR_ISBN_FK                                                                                                                                                                                    
                                                                                                                                                                                                        
                                                                                                                                                                                                        

25 rows selected.

SQL> SELECT TITLE FROM BOOKS;

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
HOW TO GET FASTER PIZZA                                                                                                                                                                                 
HOW TO MANAGE THE MANAGER                                                                                                                                                                               
SHORTEST POEMS                                                                                                                                                                                          

14 rows selected.

SQL> SELECT TITLE AS "Title of Book" FROM BOOKS;

Title of Book                                                                                                                                                                                           
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
HOW TO GET FASTER PIZZA                                                                                                                                                                                 
HOW TO MANAGE THE MANAGER                                                                                                                                                                               
SHORTEST POEMS                                                                                                                                                                                          

14 rows selected.

SQL> SELECT TITLE AS "'Title of Book'" FROM BOOKS;

'Title of Book'                                                                                                                                                                                         
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
HOW TO GET FASTER PIZZA                                                                                                                                                                                 
HOW TO MANAGE THE MANAGER                                                                                                                                                                               
SHORTEST POEMS                                                                                                                                                                                          

14 rows selected.

SQL> SELECT TITLE AS ""Title of Book"" FROM BOOKS;
ERROR:
ORA-01741: illegal zero-length identifier 


SQL> SELECT TITLE AS 'Title of Book' FROM BOOKS;
SELECT TITLE AS 'Title of Book' FROM BOOKS
                *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT TITLE AS "'Title of Book'" FROM BOOKS;

'Title of Book'                                                                                                                                                                                         
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
HOW TO GET FASTER PIZZA                                                                                                                                                                                 
HOW TO MANAGE THE MANAGER                                                                                                                                                                               
SHORTEST POEMS                                                                                                                                                                                          

14 rows selected.

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

SQL> SELECT CONSTRAINT_TYPE, CONSTRAINT_NAME FROM USER_CONSTRAINTS;

C CONSTRAINT_NAME                                                                                                                                                                                       
- --------------------------------------------------------------------------------------------------------------------------------                                                                      
R ORDERS_CUSTOMER#_FK                                                                                                                                                                                   
R ORDERITEMS_ORDER#_FK                                                                                                                                                                                  
R BOOKS_PUBID_FK                                                                                                                                                                                        
R BOOKAUTHOR_AUTHORID_FK                                                                                                                                                                                
R ORDERITEMS_ISBN_FK                                                                                                                                                                                    
R BOOKAUTHOR_ISBN_FK                                                                                                                                                                                    
C SYS_C007299                                                                                                                                                                                           
C SYS_C007300                                                                                                                                                                                           
C CUSTOMERS_REGION_CK                                                                                                                                                                                   
C SYS_C007303                                                                                                                                                                                           
C SYS_C007310                                                                                                                                                                                           
C SYS_C007311                                                                                                                                                                                           
C ODERITEMS_QUANTITY_CK                                                                                                                                                                                 
C SYS_C007319                                                                                                                                                                                           
C SYS_C007320                                                                                                                                                                                           
C ACCTMANAGER_REGION_CK                                                                                                                                                                                 
P CUSTOMERS_CUSTOMER#_PK                                                                                                                                                                                
P ORDERS_ORDER#_PK                                                                                                                                                                                      
P PUBLISHER_PUBID_PK                                                                                                                                                                                    
P AUTHOR_AUTHORID_PK                                                                                                                                                                                    
P BOOKS_ISBN_PK                                                                                                                                                                                         
P ORDERITEMS_PK                                                                                                                                                                                         
P BOOKAUTHOR_PK                                                                                                                                                                                         
P ACCTMANAGER_AMID_PK                                                                                                                                                                                   
P ACCTBONUS_AMID_PK                                                                                                                                                                                     

25 rows selected.

SQL> SELECT firstname || `  ` || lastname "Customer Name" FROM customers;
SELECT firstname || `  ` || lastname "Customer Name" FROM customers
                    *
ERROR at line 1:
ORA-00911: invalid character 


SQL> SELECT firstname || '  ' || lastname "Customer Name" FROM customers;

Customer Name                                                                                                                                                                                           
----------------------                                                                                                                                                                                  
BONITA  MORALES                                                                                                                                                                                         
RYAN  THOMPSON                                                                                                                                                                                          
LEILA  SMITH                                                                                                                                                                                            
THOMAS  PIERSON                                                                                                                                                                                         
CINDY  GIRARD                                                                                                                                                                                           
MESHIA  CRUZ                                                                                                                                                                                            
TAMMY  GIANA                                                                                                                                                                                            
KENNETH  JONES                                                                                                                                                                                          
JORGE  PEREZ                                                                                                                                                                                            
JAKE  LUCAS                                                                                                                                                                                             
REESE  MCGOVERN                                                                                                                                                                                         
WILLIAM  MCKENZIE                                                                                                                                                                                       
NICHOLAS  NGUYEN                                                                                                                                                                                        
JASMINE  LEE                                                                                                                                                                                            
STEVE  SCHELL                                                                                                                                                                                           
MICHELL  DAUM                                                                                                                                                                                           
BECCA  NELSON                                                                                                                                                                                           
GREG  MONTIASA                                                                                                                                                                                          
JENNIFER  SMITH                                                                                                                                                                                         
KENNETH  FALAH                                                                                                                                                                                          

20 rows selected.

SQL> SELECT firstname ||'  '|| lastname "Customer Name" FROM customers;

Customer Name                                                                                                                                                                                           
----------------------                                                                                                                                                                                  
BONITA  MORALES                                                                                                                                                                                         
RYAN  THOMPSON                                                                                                                                                                                          
LEILA  SMITH                                                                                                                                                                                            
THOMAS  PIERSON                                                                                                                                                                                         
CINDY  GIRARD                                                                                                                                                                                           
MESHIA  CRUZ                                                                                                                                                                                            
TAMMY  GIANA                                                                                                                                                                                            
KENNETH  JONES                                                                                                                                                                                          
JORGE  PEREZ                                                                                                                                                                                            
JAKE  LUCAS                                                                                                                                                                                             
REESE  MCGOVERN                                                                                                                                                                                         
WILLIAM  MCKENZIE                                                                                                                                                                                       
NICHOLAS  NGUYEN                                                                                                                                                                                        
JASMINE  LEE                                                                                                                                                                                            
STEVE  SCHELL                                                                                                                                                                                           
MICHELL  DAUM                                                                                                                                                                                           
BECCA  NELSON                                                                                                                                                                                           
GREG  MONTIASA                                                                                                                                                                                          
JENNIFER  SMITH                                                                                                                                                                                         
KENNETH  FALAH                                                                                                                                                                                          

20 rows selected.

SQL> SELECT lastname ||',`|| firstname "Name", address, city ||" "|| state "Location", zip FROM CUSTOMERS;
ERROR:
ORA-01756: quoted string not properly terminated 


SQL> SELECT lastname ||','|| firstname "Name", address, city ||' '|| state "Location", zip FROM CUSTOMERS;

Name                  ADDRESS              Location        ZIP                                                                                                                                          
--------------------- -------------------- --------------- -----                                                                                                                                        
MORALES,BONITA        P.O. BOX 651         EASTPOINT FL    32328                                                                                                                                        
THOMPSON,RYAN         P.O. BOX 9835        SANTA MONICA CA 90404                                                                                                                                        
SMITH,LEILA           P.O. BOX 66          TALLAHASSEE FL  32306                                                                                                                                        
PIERSON,THOMAS        69821 SOUTH AVENUE   BOISE ID        83707                                                                                                                                        
GIRARD,CINDY          P.O. BOX 851         SEATTLE WA      98115                                                                                                                                        
CRUZ,MESHIA           82 DIRT ROAD         ALBANY NY       12211                                                                                                                                        
GIANA,TAMMY           9153 MAIN STREET     AUSTIN TX       78710                                                                                                                                        
JONES,KENNETH         P.O. BOX 137         CHEYENNE WY     82003                                                                                                                                        
PEREZ,JORGE           P.O. BOX 8564        BURBANK CA      91510                                                                                                                                        
LUCAS,JAKE            114 EAST SAVANNAH    ATLANTA GA      30314                                                                                                                                        
MCGOVERN,REESE        P.O. BOX 18          CHICAGO IL      60606                                                                                                                                        
MCKENZIE,WILLIAM      P.O. BOX 971         BOSTON MA       02110                                                                                                                                        
NGUYEN,NICHOLAS       357 WHITE EAGLE AVE. CLERMONT FL     34711                                                                                                                                        
LEE,JASMINE           P.O. BOX 2947        CODY WY         82414                                                                                                                                        
SCHELL,STEVE          P.O. BOX 677         MIAMI FL        33111                                                                                                                                        
DAUM,MICHELL          9851231 LONG ROAD    BURBANK CA      91508                                                                                                                                        
NELSON,BECCA          P.O. BOX 563         KALMAZOO MI     49006                                                                                                                                        
MONTIASA,GREG         1008 GRAND AVENUE    MACON GA        31206                                                                                                                                        
SMITH,JENNIFER        P.O. BOX 1151        MORRISTOWN NJ   07962                                                                                                                                        
FALAH,KENNETH         P.O. BOX 335         TRENTON NJ      08607                                                                                                                                        

20 rows selected.

SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> SELECT lastname ||','|| firstname "Name", address, city ||' '|| state "Location", zip FROM CUSTOMERS;

Name                  ADDRESS              Location        ZIP                                                                                                                                          
--------------------- -------------------- --------------- -----                                                                                                                                        
MORALES,BONITA        P.O. BOX 651         EASTPOINT FL    32328                                                                                                                                        
THOMPSON,RYAN         P.O. BOX 9835        SANTA MONICA CA 90404                                                                                                                                        
SMITH,LEILA           P.O. BOX 66          TALLAHASSEE FL  32306                                                                                                                                        
PIERSON,THOMAS        69821 SOUTH AVENUE   BOISE ID        83707                                                                                                                                        
GIRARD,CINDY          P.O. BOX 851         SEATTLE WA      98115                                                                                                                                        
CRUZ,MESHIA           82 DIRT ROAD         ALBANY NY       12211                                                                                                                                        
GIANA,TAMMY           9153 MAIN STREET     AUSTIN TX       78710                                                                                                                                        
JONES,KENNETH         P.O. BOX 137         CHEYENNE WY     82003                                                                                                                                        
PEREZ,JORGE           P.O. BOX 8564        BURBANK CA      91510                                                                                                                                        
LUCAS,JAKE            114 EAST SAVANNAH    ATLANTA GA      30314                                                                                                                                        
MCGOVERN,REESE        P.O. BOX 18          CHICAGO IL      60606                                                                                                                                        
MCKENZIE,WILLIAM      P.O. BOX 971         BOSTON MA       02110                                                                                                                                        
NGUYEN,NICHOLAS       357 WHITE EAGLE AVE. CLERMONT FL     34711                                                                                                                                        
LEE,JASMINE           P.O. BOX 2947        CODY WY         82414                                                                                                                                        
SCHELL,STEVE          P.O. BOX 677         MIAMI FL        33111                                                                                                                                        
DAUM,MICHELL          9851231 LONG ROAD    BURBANK CA      91508                                                                                                                                        
NELSON,BECCA          P.O. BOX 563         KALMAZOO MI     49006                                                                                                                                        
MONTIASA,GREG         1008 GRAND AVENUE    MACON GA        31206                                                                                                                                        
SMITH,JENNIFER        P.O. BOX 1151        MORRISTOWN NJ   07962                                                                                                                                        
FALAH,KENNETH         P.O. BOX 335         TRENTON NJ      08607                                                                                                                                        

20 rows selected.

SQL> SELECT lastname ||','|| firstname "Name", address, city ||' '|| state "Location", zip FROM CUSTOMERS ORDER BY lastname;

Name                  ADDRESS              Location        ZIP                                                                                                                                          
--------------------- -------------------- --------------- -----                                                                                                                                        
CRUZ,MESHIA           82 DIRT ROAD         ALBANY NY       12211                                                                                                                                        
DAUM,MICHELL          9851231 LONG ROAD    BURBANK CA      91508                                                                                                                                        
FALAH,KENNETH         P.O. BOX 335         TRENTON NJ      08607                                                                                                                                        
GIANA,TAMMY           9153 MAIN STREET     AUSTIN TX       78710                                                                                                                                        
GIRARD,CINDY          P.O. BOX 851         SEATTLE WA      98115                                                                                                                                        
JONES,KENNETH         P.O. BOX 137         CHEYENNE WY     82003                                                                                                                                        
LEE,JASMINE           P.O. BOX 2947        CODY WY         82414                                                                                                                                        
LUCAS,JAKE            114 EAST SAVANNAH    ATLANTA GA      30314                                                                                                                                        
MCGOVERN,REESE        P.O. BOX 18          CHICAGO IL      60606                                                                                                                                        
MCKENZIE,WILLIAM      P.O. BOX 971         BOSTON MA       02110                                                                                                                                        
MONTIASA,GREG         1008 GRAND AVENUE    MACON GA        31206                                                                                                                                        
MORALES,BONITA        P.O. BOX 651         EASTPOINT FL    32328                                                                                                                                        
NELSON,BECCA          P.O. BOX 563         KALMAZOO MI     49006                                                                                                                                        
NGUYEN,NICHOLAS       357 WHITE EAGLE AVE. CLERMONT FL     34711                                                                                                                                        
PEREZ,JORGE           P.O. BOX 8564        BURBANK CA      91510                                                                                                                                        
PIERSON,THOMAS        69821 SOUTH AVENUE   BOISE ID        83707                                                                                                                                        
SCHELL,STEVE          P.O. BOX 677         MIAMI FL        33111                                                                                                                                        
SMITH,LEILA           P.O. BOX 66          TALLAHASSEE FL  32306                                                                                                                                        
SMITH,JENNIFER        P.O. BOX 1151        MORRISTOWN NJ   07962                                                                                                                                        
THOMPSON,RYAN         P.O. BOX 9835        SANTA MONICA CA 90404                                                                                                                                        

20 rows selected.

SQL> SELECT lastname ||','|| firstname "Name", address, city ||','|| state "Location", zip FROM CUSTOMERS ORDER BY lastname;

Name                  ADDRESS              Location        ZIP                                                                                                                                          
--------------------- -------------------- --------------- -----                                                                                                                                        
CRUZ,MESHIA           82 DIRT ROAD         ALBANY,NY       12211                                                                                                                                        
DAUM,MICHELL          9851231 LONG ROAD    BURBANK,CA      91508                                                                                                                                        
FALAH,KENNETH         P.O. BOX 335         TRENTON,NJ      08607                                                                                                                                        
GIANA,TAMMY           9153 MAIN STREET     AUSTIN,TX       78710                                                                                                                                        
GIRARD,CINDY          P.O. BOX 851         SEATTLE,WA      98115                                                                                                                                        
JONES,KENNETH         P.O. BOX 137         CHEYENNE,WY     82003                                                                                                                                        
LEE,JASMINE           P.O. BOX 2947        CODY,WY         82414                                                                                                                                        
LUCAS,JAKE            114 EAST SAVANNAH    ATLANTA,GA      30314                                                                                                                                        
MCGOVERN,REESE        P.O. BOX 18          CHICAGO,IL      60606                                                                                                                                        
MCKENZIE,WILLIAM      P.O. BOX 971         BOSTON,MA       02110                                                                                                                                        
MONTIASA,GREG         1008 GRAND AVENUE    MACON,GA        31206                                                                                                                                        
MORALES,BONITA        P.O. BOX 651         EASTPOINT,FL    32328                                                                                                                                        
NELSON,BECCA          P.O. BOX 563         KALMAZOO,MI     49006                                                                                                                                        
NGUYEN,NICHOLAS       357 WHITE EAGLE AVE. CLERMONT,FL     34711                                                                                                                                        
PEREZ,JORGE           P.O. BOX 8564        BURBANK,CA      91510                                                                                                                                        
PIERSON,THOMAS        69821 SOUTH AVENUE   BOISE,ID        83707                                                                                                                                        
SCHELL,STEVE          P.O. BOX 677         MIAMI,FL        33111                                                                                                                                        
SMITH,LEILA           P.O. BOX 66          TALLAHASSEE,FL  32306                                                                                                                                        
SMITH,JENNIFER        P.O. BOX 1151        MORRISTOWN,NJ   07962                                                                                                                                        
THOMPSON,RYAN         P.O. BOX 9835        SANTA MONICA,CA 90404                                                                                                                                        

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

SQL> SELECT * FROM BOOKS;

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

SQL> SELECT * ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS;
SELECT * ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT lastname ||', '|| firstname "Name", address, city ||', '|| state "Location", zip FROM CUSTOMERS ORDER BY lastname;

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
SMITH, LEILA           P.O. BOX 66          TALLAHASSEE, FL  32306                                                                                                                                      
SMITH, JENNIFER        P.O. BOX 1151        MORRISTOWN, NJ   07962                                                                                                                                      
THOMPSON, RYAN         P.O. BOX 9835        SANTA MONICA, CA 90404                                                                                                                                      

20 rows selected.

SQL> SELECT lastname ||', '|| firstname "Name", address, city ||', '|| state "Location", zip FROM CUSTOMERS;

Name                   ADDRESS              Location         ZIP                                                                                                                                        
---------------------- -------------------- ---------------- -----                                                                                                                                      
MORALES, BONITA        P.O. BOX 651         EASTPOINT, FL    32328                                                                                                                                      
THOMPSON, RYAN         P.O. BOX 9835        SANTA MONICA, CA 90404                                                                                                                                      
SMITH, LEILA           P.O. BOX 66          TALLAHASSEE, FL  32306                                                                                                                                      
PIERSON, THOMAS        69821 SOUTH AVENUE   BOISE, ID        83707                                                                                                                                      
GIRARD, CINDY          P.O. BOX 851         SEATTLE, WA      98115                                                                                                                                      
CRUZ, MESHIA           82 DIRT ROAD         ALBANY, NY       12211                                                                                                                                      
GIANA, TAMMY           9153 MAIN STREET     AUSTIN, TX       78710                                                                                                                                      
JONES, KENNETH         P.O. BOX 137         CHEYENNE, WY     82003                                                                                                                                      
PEREZ, JORGE           P.O. BOX 8564        BURBANK, CA      91510                                                                                                                                      
LUCAS, JAKE            114 EAST SAVANNAH    ATLANTA, GA      30314                                                                                                                                      
MCGOVERN, REESE        P.O. BOX 18          CHICAGO, IL      60606                                                                                                                                      
MCKENZIE, WILLIAM      P.O. BOX 971         BOSTON, MA       02110                                                                                                                                      
NGUYEN, NICHOLAS       357 WHITE EAGLE AVE. CLERMONT, FL     34711                                                                                                                                      
LEE, JASMINE           P.O. BOX 2947        CODY, WY         82414                                                                                                                                      
SCHELL, STEVE          P.O. BOX 677         MIAMI, FL        33111                                                                                                                                      
DAUM, MICHELL          9851231 LONG ROAD    BURBANK, CA      91508                                                                                                                                      
NELSON, BECCA          P.O. BOX 563         KALMAZOO, MI     49006                                                                                                                                      
MONTIASA, GREG         1008 GRAND AVENUE    MACON, GA        31206                                                                                                                                      
SMITH, JENNIFER        P.O. BOX 1151        MORRISTOWN, NJ   07962                                                                                                                                      
FALAH, KENNETH         P.O. BOX 335         TRENTON, NJ      08607                                                                                                                                      

20 rows selected.

SQL> SELECT * ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS;
SELECT * ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT * cost*100 "Profit %" FROM BOOKS;
SELECT * cost*100 "Profit %" FROM BOOKS
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT * cost-discount "Profit %" FROM BOOKS;
SELECT * cost-discount "Profit %" FROM BOOKS
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT * cost-discount Profit % FROM BOOKS;
SELECT * cost-discount Profit % FROM BOOKS
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT * FROM BOOKS;

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

SQL> SELECT * cost-discount Profit% FROM BOOKS;
SELECT * cost-discount Profit% FROM BOOKS
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected 


SQL> SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS;
SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS
       *
ERROR at line 1:
ORA-00904: "TITLE": invalid identifier 


SQL> SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM CUSTOMERS;
SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM CUSTOMERS
       *
ERROR at line 1:
ORA-00904: "TITLE": invalid identifier 


SQL> SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS;
SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS
       *
ERROR at line 1:
ORA-00904: "TITLE": invalid identifier 


SQL> SELECT title ((cost-retail)/cost-discount)*100 Profit % FROM BOOKS;
SELECT title ((cost-retail)/cost-discount)*100 Profit % FROM BOOKS
                                                      *
ERROR at line 1:
ORA-00911: invalid character 


SQL> SELECT title ((cost-retail)/cost-discount)*100 Profit% FROM BOOKS;
SELECT title ((cost-retail)/cost-discount)*100 Profit% FROM BOOKS
                                                     *
ERROR at line 1:
ORA-00911: invalid character 


SQL> SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS;
SELECT title ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS
       *
ERROR at line 1:
ORA-00904: "TITLE": invalid identifier 


SQL> SELECT title, ((cost-retail)/cost-discount)*100 "Profit %" FROM BOOKS;

TITLE                            Profit %                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                                           
REVENGE OF MICKEY                                                                                                                                                                                       
BUILDING A CAR WITH TOOTHPICKS -358.59788                                                                                                                                                               
DATABASE IMPLEMENTATION                                                                                                                                                                                 
COOKING WITH MUSHROOMS                                                                                                                                                                                  
HOLY GRAIL OF ORACLE           -440.74074                                                                                                                                                               
HANDCRANKED COMPUTERS                                                                                                                                                                                   
E-BUSINESS THE EASY WAY                                                                                                                                                                                 
PAINLESS CHILD-REARING         -537.39583                                                                                                                                                               
THE WOK WAY TO COOK                                                                                                                                                                                     
BIG BEAR AND LITTLE DOVE                                                                                                                                                                                
HOW TO GET FASTER PIZZA        -217.78711                                                                                                                                                               
HOW TO MANAGE THE MANAGER                                                                                                                                                                               
SHORTEST POEMS                                                                                                                                                                                          

14 rows selected.

SQL> SELECT title, (cost-retail)/cost*100 "Profit %" FROM BOOKS;

TITLE                            Profit %                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY  -65.066667                                                                                                                                                               
REVENGE OF MICKEY              -54.929577                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS -58.597884                                                                                                                                                               
DATABASE IMPLEMENTATION        -78.184713                                                                                                                                                               
COOKING WITH MUSHROOMS              -59.6                                                                                                                                                               
HOLY GRAIL OF ORACLE           -60.740741                                                                                                                                                               
HANDCRANKED COMPUTERS          -14.678899                                                                                                                                                               
E-BUSINESS THE EASY WAY        -43.799472                                                                                                                                                               
PAINLESS CHILD-REARING         -87.395833                                                                                                                                                               
THE WOK WAY TO COOK            -51.315789                                                                                                                                                               
BIG BEAR AND LITTLE DOVE       -68.233083                                                                                                                                                               
HOW TO GET FASTER PIZZA        -67.787115                                                                                                                                                               
HOW TO MANAGE THE MANAGER      -107.46753                                                                                                                                                               
SHORTEST POEMS                 -82.837529                                                                                                                                                               

14 rows selected.

SQL> SELECT title, (cost-retail)/cost*100 Profit % FROM BOOKS;
SELECT title, (cost-retail)/cost*100 Profit % FROM BOOKS
                                            *
ERROR at line 1:
ORA-00911: invalid character 


SQL> SELECT title, (cost-retail)/cost*100 "Profit %" FROM BOOKS;

TITLE                            Profit %                                                                                                                                                               
------------------------------ ----------                                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY  -65.066667                                                                                                                                                               
REVENGE OF MICKEY              -54.929577                                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS -58.597884                                                                                                                                                               
DATABASE IMPLEMENTATION        -78.184713                                                                                                                                                               
COOKING WITH MUSHROOMS              -59.6                                                                                                                                                               
HOLY GRAIL OF ORACLE           -60.740741                                                                                                                                                               
HANDCRANKED COMPUTERS          -14.678899                                                                                                                                                               
E-BUSINESS THE EASY WAY        -43.799472                                                                                                                                                               
PAINLESS CHILD-REARING         -87.395833                                                                                                                                                               
THE WOK WAY TO COOK            -51.315789                                                                                                                                                               
BIG BEAR AND LITTLE DOVE       -68.233083                                                                                                                                                               
HOW TO GET FASTER PIZZA        -67.787115                                                                                                                                                               
HOW TO MANAGE THE MANAGER      -107.46753                                                                                                                                                               
SHORTEST POEMS                 -82.837529                                                                                                                                                               

14 rows selected.

SQL> SELECT title, (retail-cost)/cost*100 "Profit %" FROM BOOKS;

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

SQL> show spool
spool ON
SQL> show user
USER is "C##F04_BEHARRYMATHIAS"
SQL> spool off
