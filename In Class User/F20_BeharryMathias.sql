SQL> show spool
spool ON
SQL> create user C##F20_beharrymathias identified by password;

User created.

SQL> grant dba to c##f20_beharrymathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: c##f20_beharrymathias/password
Connected.
SQL> show user
USER is "C##F20_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> start D:/inclassf18.sql
FROM CUSTOMERS C, ORDERS O, ORDERITEMS I, BOOKS B
                                          *
ERROR at line 2:
ORA-00942: table or view does not exist 


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

SQL> start D:/inclassf18.sql

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

LASTNAME   FIRSTNAME  ST TITLE                                                  
---------- ---------- -- ------------------------------                         
MONTIASA   GREG       GA REVENGE OF MICKEY                                      
MONTIASA   GREG       GA SHORTEST POEMS                                         

13 rows selected.

SQL> set pagesize 300
SQL> set linesize 200
SQL> start D:/inclassf18.sql

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

SQL> start D:/inclassf18.sql

RE LASTNAME   FIRSTNAME  ST TITLE                                                                                                                                                                       
-- ---------- ---------- -- ------------------------------                                                                                                                                              
SE MORALES    BONITA     FL BODYBUILD IN 10 MINUTES A DAY                                                                                                                                               
SE MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                     
SE MORALES    BONITA     FL DATABASE IMPLEMENTATION                                                                                                                                                     
SE MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                      
SE MORALES    BONITA     FL COOKING WITH MUSHROOMS                                                                                                                                                      
SE SCHELL     STEVE      FL BIG BEAR AND LITTLE DOVE                                                                                                                                                    
SE SMITH      LEILA      FL E-BUSINESS THE EASY WAY                                                                                                                                                     
SE SMITH      LEILA      FL PAINLESS CHILD-REARING                                                                                                                                                      
SE LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                      
SE LUCAS      JAKE       GA HOW TO MANAGE THE MANAGER                                                                                                                                                   
SE LUCAS      JAKE       GA PAINLESS CHILD-REARING                                                                                                                                                      
SE MONTIASA   GREG       GA REVENGE OF MICKEY                                                                                                                                                           
SE MONTIASA   GREG       GA SHORTEST POEMS                                                                                                                                                              

13 rows selected.

SQL> start D:/inclassf18.sql

RE ST LASTNAME   FIRSTNAME  TITLE                                                                                                                                                                       
-- -- ---------- ---------- ------------------------------                                                                                                                                              
SE FL MORALES    BONITA     BODYBUILD IN 10 MINUTES A DAY                                                                                                                                               
SE FL MORALES    BONITA     DATABASE IMPLEMENTATION                                                                                                                                                     
SE FL MORALES    BONITA     DATABASE IMPLEMENTATION                                                                                                                                                     
SE FL MORALES    BONITA     COOKING WITH MUSHROOMS                                                                                                                                                      
SE FL MORALES    BONITA     COOKING WITH MUSHROOMS                                                                                                                                                      
SE FL SCHELL     STEVE      BIG BEAR AND LITTLE DOVE                                                                                                                                                    
SE FL SMITH      LEILA      E-BUSINESS THE EASY WAY                                                                                                                                                     
SE FL SMITH      LEILA      PAINLESS CHILD-REARING                                                                                                                                                      
SE GA LUCAS      JAKE       PAINLESS CHILD-REARING                                                                                                                                                      
SE GA LUCAS      JAKE       HOW TO MANAGE THE MANAGER                                                                                                                                                   
SE GA LUCAS      JAKE       PAINLESS CHILD-REARING                                                                                                                                                      
SE GA MONTIASA   GREG       REVENGE OF MICKEY                                                                                                                                                           
SE GA MONTIASA   GREG       SHORTEST POEMS                                                                                                                                                              

13 rows selected.

SQL> start D:/inclassf18.sql

RE ST CITY         LASTNAME   FIRSTNAME  TITLE                                                                                                                                                          
-- -- ------------ ---------- ---------- ------------------------------                                                                                                                                 
SE FL EASTPOINT    MORALES    BONITA     BODYBUILD IN 10 MINUTES A DAY                                                                                                                                  
SE FL EASTPOINT    MORALES    BONITA     DATABASE IMPLEMENTATION                                                                                                                                        
SE FL EASTPOINT    MORALES    BONITA     DATABASE IMPLEMENTATION                                                                                                                                        
SE FL EASTPOINT    MORALES    BONITA     COOKING WITH MUSHROOMS                                                                                                                                         
SE FL EASTPOINT    MORALES    BONITA     COOKING WITH MUSHROOMS                                                                                                                                         
SE FL MIAMI        SCHELL     STEVE      BIG BEAR AND LITTLE DOVE                                                                                                                                       
SE FL TALLAHASSEE  SMITH      LEILA      E-BUSINESS THE EASY WAY                                                                                                                                        
SE FL TALLAHASSEE  SMITH      LEILA      PAINLESS CHILD-REARING                                                                                                                                         
SE GA ATLANTA      LUCAS      JAKE       PAINLESS CHILD-REARING                                                                                                                                         
SE GA ATLANTA      LUCAS      JAKE       HOW TO MANAGE THE MANAGER                                                                                                                                      
SE GA ATLANTA      LUCAS      JAKE       PAINLESS CHILD-REARING                                                                                                                                         
SE GA MACON        MONTIASA   GREG       REVENGE OF MICKEY                                                                                                                                              
SE GA MACON        MONTIASA   GREG       SHORTEST POEMS                                                                                                                                                 

13 rows selected.

SQL> start D:/ache_ch2-1.sql
SP2-0310: unable to open file "D:/ache_ch2-1.sql"
SQL> start D:/ACHE_CH2-1.sql
SP2-0310: unable to open file "D:/ACHE_CH2-1.sql"
SQL> start D:/ache_ch2-1_beharry.sql

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

SQL> start D:/ache_ch2-2_beharry.sql

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

SQL> start D:/inclassf18.sql
SP2-0310: unable to open file "D:/inclassf18.sql"
SQL> start D:/inclassf18.sql

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

SQL> start D:\AC_02_BeharryMathias\ac_02-1_beharrymathias.sql

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

SQL> start D:\AC_02_BeharryMathias\ac_02-1_beharrymathias.sql

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
SQL> start D:\AC_02_BeharryMathias\ac_02-1_beharrymathias.sql
SP2-0310: unable to open file "D:\AC_02_BeharryMathias\ac_02-1_beharrymathias.sql"
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
SQL> 
SQL> start D:\AC_02_BeharryMathias\ac_02_beharrymathias.sql
SP2-0310: unable to open file "D:\AC_02_BeharryMathias\ac_02_beharrymathias.sql"
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
SQL> 
SQL> 
SQL> 
SQL> 
SQL> start D:\AC_02_BeharryMathias.sql

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

SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id NUMBER(99) DEFAULT 10,
               *
ERROR at line 2:
ORA-01727: numeric precision specifier is out of range (1 to 38) 


SQL> DESC COMMRATE
ERROR:
ORA-04043: object COMMRATE does not exist 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id NUMBER(99,0) DEFAULT 10,
               *
ERROR at line 2:
ORA-01727: numeric precision specifier is out of range (1 to 38) 


SQL> DESC COMMRATE
ERROR:
ORA-04043: object COMMRATE does not exist 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id NUMBER(99,0) DEFAULT 10,
               *
ERROR at line 2:
ORA-01727: numeric precision specifier is out of range (1 to 38) 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id INTEGER(99,0) DEFAULT 10,
               *
ERROR at line 2:
ORA-00907: missing right parenthesis 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id INTEGER(99) DEFAULT 10,
               *
ERROR at line 2:
ORA-00907: missing right parenthesis 


SQL> DESC COMMRATE
ERROR:
ORA-04043: object COMMRATE does not exist 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id INTEGER(99),
               *
ERROR at line 2:
ORA-00907: missing right parenthesis 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


CREATE TABLE COMMRATE{
                     *
ERROR at line 1:
ORA-00922: missing or invalid option 


SQL> start D:\AC_03_BeharryMathias.sql
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Comm_id INTEGER(99),
               *
ERROR at line 2:
ORA-00907: missing right parenthesis 


SQL> EXIT
