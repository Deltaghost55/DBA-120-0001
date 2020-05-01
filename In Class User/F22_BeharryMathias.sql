SQL> show spool
spool ON
SQL> create user C##F22_BeharryMathias IDENTIFIED BY password;

User created.

SQL> GRANT DBA TO C##F22_BeharryMathias;

Grant succeeded.

SQL> DISC
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> CONN
Enter user-name: C##F22_BeharryMathias/password
Connected.
SQL> SHOW USER
USER is "C##F22_BEHARRYMATHIAS"
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
SQL> START G:/ACHE_CH2-1_BEHARRY.SQL
FROM CUSTOMERS
     *
ERROR at line 2:
ORA-00942: table or view does not exist 


SQL> START G:/JL5.SQL
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

SQL> START G:/ACHE_CH2-1_BEHARRY.SQL

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

Name                   ADDRESS              Location         ZIP                
---------------------- -------------------- ---------------- -----              
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

SQL> SET LINESIZE 200
SQL> SET PAGESIZE 300
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
SQL> START G:/ACHE_CH2-1_BEHARRY.SQL

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

SQL> SHOW USER
USER is "C##F22_BEHARRYMATHIAS"
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
SQL> START G:/ACHE_CH2-2_BEHARRY.SQL

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

SQL> SHOW USER
USER is "C##F22_BEHARRYMATHIAS"
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
SQL> START G:/INCLASSF20/ACHE_CH03_BEHARRY.SQL
SP2-0310: unable to open file "G:/INCLASSF20/ACHE_CH03_BEHARRY.SQL"
SQL> START G:/INCLASSF20/AC_03_BEHARRYMATHIAS.SQL
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id INTEGER(99),
               *
ERROR at line 2:
ORA-00907: missing right parenthesis 


SQL> START G:/INCLASSF20/LITAGENT.SQL
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 



Table created.

SQL> DESC LITERARYAGENTS
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 LASTNAME                                                                                                                   VARCHAR2(10)
 FIRSTNAME                                                                                                                  VARCHAR2(10)

SQL> DROP TABLE LITERARYAGENTS CASCADE CONSTRAINTS;

Table dropped.

SQL> START G:/INCLASSF20/AC_03_BEHARRYMATHIAS.SQL
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 



Table created.

SQL> DESC COMMRATE
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 COMM_ID                                                                                                                    NUMBER(2)
 COMM_RANK                                                                                                                  VARCHAR2(15)
 RATE                                                                                                                       NUMBER(2,2)

SQL> DESC ACCTMANAGER
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 AMID                                                                                                              NOT NULL CHAR(4)
 AMFIRST                                                                                                           NOT NULL VARCHAR2(12)
 AMLAST                                                                                                            NOT NULL VARCHAR2(12)
 AMEDATE                                                                                                                    DATE
 AMSAL                                                                                                                      NUMBER(8,2)
 AMCOMM                                                                                                                     NUMBER(7,2)
 REGION                                                                                                                     CHAR(2)

SQL> SET LINESIZE 80
SQL> DESC ACCTMANAGER
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AMID                                      NOT NULL CHAR(4)
 AMFIRST                                   NOT NULL VARCHAR2(12)
 AMLAST                                    NOT NULL VARCHAR2(12)
 AMEDATE                                            DATE
 AMSAL                                              NUMBER(8,2)
 AMCOMM                                             NUMBER(7,2)
 REGION                                             CHAR(2)

SQL> START G:/INCLASSF20/AC_03_BEHARRYMATHIAS.SQL

Table dropped.

DROP TABLE BENEFITS CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 



Table altered.


Table created.


Table created.

SQL> DESC ACCTMANAGER
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AMID                                      NOT NULL CHAR(4)
 AMFIRST                                   NOT NULL VARCHAR2(12)
 AMLAST                                    NOT NULL VARCHAR2(12)
 AMEDATE                                            DATE
 AMSAL                                              NUMBER(8,2)
 AMCOMM                                             NUMBER(7,2)
 REGION                                             CHAR(2)
 COMM_ID                                            NUMBER(2)
 BEN_ID                                             NUMBER(2)

SQL> SELECT * FROM ACCTMANAGER;

no rows selected

SQL> DESC COMMRATE
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COMM_ID                                            NUMBER(2)
 COMM_RANK                                          VARCHAR2(15)
 RATE                                               NUMBER(2,2)

SQL> SELECT * FROM COMMRATE;

no rows selected

SQL> SELECT * FROM BENEFITS;

no rows selected

SQL> DESC BENEFITS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 BEN_ID                                             NUMBER(2)
 BEN_PLAN                                           VARCHAR2(1)
 BEN_PROVIDER                                       NUMBER(3)
 ACTIVE                                             VARCHAR2(1)

SQL> START G:/INCLASSF20/AC_03_BEHARRYMATHIAS.SQL

Table dropped.


Table dropped.

Comm_id NUMBER(2) DEFAULT 10,
*
ERROR at line 2:
ORA-01430: column being added already exists in table 



Table created.


Table created.

SQL> DESC ACCTMANAGER
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AMID                                      NOT NULL CHAR(4)
 AMFIRST                                   NOT NULL VARCHAR2(12)
 AMLAST                                    NOT NULL VARCHAR2(12)
 AMEDATE                                            DATE
 AMSAL                                              NUMBER(8,2)
 AMCOMM                                             NUMBER(7,2)
 REGION                                             CHAR(2)
 COMM_ID                                            NUMBER(2)
 BEN_ID                                             NUMBER(2)

SQL> SHOW USER
USER is "C##F22_BEHARRYMATHIAS"
SQL> SHOW SPOOL
spool ON
SQL> SPOOL OFF
