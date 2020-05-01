SQL> show spool
spool ON
SQL> create user C##F11_BeharryMathias identified by password
  2  
SQL> create user C##F11_BeharryMathias identified by password;

User created.

SQL> grant dba to C##f11_BeharryMathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##f11_beharrymathias/password
Connected.
SQL> show user
USER is "C##F11_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> start D:\JL5.sql
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

SQL> set linesize 200
SQL> set pagesize 300
SQL> select * from bookauthour;
select * from bookauthour
              *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> select * from bookauthours;
select * from bookauthours
              *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> select * from bookauthours;
select * from bookauthours
              *
ERROR at line 1:
ORA-00942: table or view does not exist 


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

SQL> select * from bookauthor;;
select * from bookauthor;
                        *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * from bookauthor;

ISBN       AUTH                                                                                                                                                                                         
---------- ----                                                                                                                                                                                         
0132149871 S100                                                                                                                                                                                         
0299282519 S100                                                                                                                                                                                         
0401140733 J100                                                                                                                                                                                         
1059831198 P100                                                                                                                                                                                         
1059831198 S100                                                                                                                                                                                         
1915762492 W100                                                                                                                                                                                         
1915762492 W105                                                                                                                                                                                         
2147428890 W105                                                                                                                                                                                         
2491748320 B100                                                                                                                                                                                         
2491748320 F100                                                                                                                                                                                         
2491748320 R100                                                                                                                                                                                         
3437212490 B100                                                                                                                                                                                         
3957136468 A100                                                                                                                                                                                         
4981341710 K100                                                                                                                                                                                         
8117949391 R100                                                                                                                                                                                         
8843172113 A100                                                                                                                                                                                         
8843172113 A105                                                                                                                                                                                         
8843172113 P105                                                                                                                                                                                         
9247381001 W100                                                                                                                                                                                         
9959789321 J100                                                                                                                                                                                         

20 rows selected.

SQL> select * from books
  2  ;

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

SQL> select * from books, bookauthor;

ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY     ISBN       AUTH                                                                            
---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------ ---------- ----                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      0132149871 S100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      0299282519 S100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      0401140733 J100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      1059831198 P100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      1059831198 S100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      1915762492 W100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      1915762492 W105                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      2147428890 W105                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      2491748320 B100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      2491748320 F100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      2491748320 R100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      3437212490 B100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      3957136468 A100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      4981341710 K100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      8117949391 R100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      8843172113 A100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      8843172113 A105                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      8843172113 P105                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      9247381001 W100                                                                            
1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS      9959789321 J100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  0132149871 S100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  0299282519 S100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  0401140733 J100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  1059831198 P100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  1059831198 S100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  1915762492 W100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  1915762492 W105                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  2147428890 W105                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  2491748320 B100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  2491748320 F100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  2491748320 R100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  3437212490 B100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  3957136468 A100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  4981341710 K100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  8117949391 R100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  8843172113 A100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  8843172113 A105                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  8843172113 P105                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  9247381001 W100                                                                            
0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE  9959789321 J100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     0132149871 S100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     0299282519 S100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     0401140733 J100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     1059831198 P100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     1059831198 S100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     1915762492 W100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     1915762492 W105                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     2147428890 W105                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     2491748320 B100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     2491748320 F100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     2491748320 R100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     3437212490 B100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     3957136468 A100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     4981341710 K100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     8117949391 R100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     8843172113 A100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     8843172113 A105                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     8843172113 P105                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     9247381001 W100                                                                            
4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN     9959789321 J100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     0132149871 S100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     0299282519 S100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     0401140733 J100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     1059831198 P100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     1059831198 S100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     1915762492 W100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     1915762492 W105                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     2147428890 W105                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     2491748320 B100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     2491748320 F100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     2491748320 R100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     3437212490 B100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     3957136468 A100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     4981341710 K100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     8117949391 R100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     8843172113 A100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     8843172113 A105                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     8843172113 P105                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     9247381001 W100                                                                            
8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER     9959789321 J100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      0132149871 S100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      0299282519 S100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      0401140733 J100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      1059831198 P100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      1059831198 S100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      1915762492 W100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      1915762492 W105                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      2147428890 W105                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      2491748320 B100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      2491748320 F100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      2491748320 R100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      3437212490 B100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      3957136468 A100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      4981341710 K100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      8117949391 R100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      8843172113 A100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      8843172113 A105                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      8843172113 P105                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      9247381001 W100                                                                            
3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING      9959789321 J100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     0132149871 S100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     0299282519 S100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     0401140733 J100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     1059831198 P100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     1059831198 S100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     1915762492 W100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     1915762492 W105                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     2147428890 W105                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     2491748320 B100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     2491748320 F100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     2491748320 R100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     3437212490 B100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     3957136468 A100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     4981341710 K100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     8117949391 R100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     8843172113 A100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     8843172113 A105                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     8843172113 P105                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     9247381001 W100                                                                            
3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER     9959789321 J100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     0132149871 S100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     0299282519 S100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     0401140733 J100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     1059831198 P100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     1059831198 S100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     1915762492 W100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     1915762492 W105                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     2147428890 W105                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     2491748320 B100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     2491748320 F100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     2491748320 R100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     3437212490 B100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     3957136468 A100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     4981341710 K100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     8117949391 R100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     8843172113 A100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     8843172113 A105                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     8843172113 P105                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     9247381001 W100                                                                            
1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER     9959789321 J100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     0132149871 S100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     0299282519 S100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     0401140733 J100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     1059831198 P100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     1059831198 S100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     1915762492 W100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     1915762492 W105                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     2147428890 W105                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     2491748320 B100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     2491748320 F100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     2491748320 R100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     3437212490 B100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     3957136468 A100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     4981341710 K100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     8117949391 R100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     8843172113 A100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     8843172113 A105                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     8843172113 P105                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     9247381001 W100                                                                            
9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER     9959789321 J100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  0132149871 S100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  0299282519 S100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  0401140733 J100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  1059831198 P100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  1059831198 S100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  1915762492 W100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  1915762492 W105                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  2147428890 W105                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  2491748320 B100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  2491748320 F100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  2491748320 R100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  3437212490 B100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  3957136468 A100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  4981341710 K100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  8117949391 R100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  8843172113 A100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  8843172113 A105                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  8843172113 P105                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  9247381001 W100                                                                            
2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE  9959789321 J100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      0132149871 S100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      0299282519 S100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      0401140733 J100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      1059831198 P100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      1059831198 S100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      1915762492 W100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      1915762492 W105                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      2147428890 W105                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      2491748320 B100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      2491748320 F100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      2491748320 R100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      3437212490 B100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      3957136468 A100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      4981341710 K100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      8117949391 R100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      8843172113 A100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      8843172113 A105                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      8843172113 P105                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      9247381001 W100                                                                            
0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING      9959789321 J100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     0132149871 S100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     0299282519 S100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     0401140733 J100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     1059831198 P100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     1059831198 S100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     1915762492 W100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     1915762492 W105                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     2147428890 W105                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     2491748320 B100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     2491748320 F100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     2491748320 R100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     3437212490 B100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     3957136468 A100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     4981341710 K100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     8117949391 R100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     8843172113 A100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     8843172113 A105                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     8843172113 P105                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     9247381001 W100                                                                            
8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN     9959789321 J100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    0132149871 S100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    0299282519 S100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    0401140733 J100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    1059831198 P100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    1059831198 S100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    1915762492 W100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    1915762492 W105                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    2147428890 W105                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    2491748320 B100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    2491748320 F100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    2491748320 R100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    3437212490 B100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    3957136468 A100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    4981341710 K100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    8117949391 R100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    8843172113 A100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    8843172113 A105                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    8843172113 P105                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    9247381001 W100                                                                            
0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP    9959789321 J100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     0132149871 S100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     0299282519 S100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     0401140733 J100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     1059831198 P100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     1059831198 S100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     1915762492 W100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     1915762492 W105                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     2147428890 W105                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     2491748320 B100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     2491748320 F100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     2491748320 R100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     3437212490 B100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     3957136468 A100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     4981341710 K100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     8117949391 R100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     8843172113 A100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     8843172113 A105                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     8843172113 P105                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     9247381001 W100                                                                            
9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS     9959789321 J100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   0132149871 S100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   0299282519 S100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   0401140733 J100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   1059831198 P100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   1059831198 S100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   1915762492 W100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   1915762492 W105                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   2147428890 W105                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   2491748320 B100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   2491748320 F100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   2491748320 R100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   3437212490 B100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   3957136468 A100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   4981341710 K100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   8117949391 R100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   8843172113 A100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   8843172113 A105                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   8843172113 P105                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   9247381001 W100                                                                            
2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE   9959789321 J100                                                                            

280 rows selected.

SQL> select * from bookauthor, books;

ISBN       AUTH ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                
---------- ---- ---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                            
0132149871 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0299282519 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0401140733 J100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1059831198 P100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1059831198 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1915762492 W100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1915762492 W105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2147428890 W105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 B100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 F100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 R100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
3437212490 B100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
3957136468 A100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
4981341710 K100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8117949391 R100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 A100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 A105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 P105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
9247381001 W100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
9959789321 J100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0132149871 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0299282519 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0401140733 J100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1059831198 P100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1059831198 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1915762492 W100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1915762492 W105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2147428890 W105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 B100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 F100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 R100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
3437212490 B100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
3957136468 A100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
4981341710 K100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8117949391 R100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 A100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 A105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 P105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
9247381001 W100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
9959789321 J100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0132149871 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0299282519 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0401140733 J100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1059831198 P100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1059831198 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1915762492 W100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1915762492 W105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2147428890 W105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 B100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 F100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 R100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
3437212490 B100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
3957136468 A100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
4981341710 K100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8117949391 R100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 A100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 A105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 P105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
9247381001 W100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
9959789321 J100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0132149871 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0299282519 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0401140733 J100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1059831198 P100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1059831198 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1915762492 W100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1915762492 W105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2147428890 W105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 B100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 F100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 R100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
3437212490 B100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
3957136468 A100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
4981341710 K100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8117949391 R100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 A100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 A105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 P105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
9247381001 W100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
9959789321 J100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0132149871 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0299282519 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0401140733 J100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1059831198 P100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1059831198 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1915762492 W100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1915762492 W105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2147428890 W105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 B100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 F100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 R100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
3437212490 B100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
3957136468 A100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
4981341710 K100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8117949391 R100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 A100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 A105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 P105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
9247381001 W100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
9959789321 J100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0132149871 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0299282519 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0401140733 J100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1059831198 P100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1059831198 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1915762492 W100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1915762492 W105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2147428890 W105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 B100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 F100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 R100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
3437212490 B100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
3957136468 A100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
4981341710 K100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8117949391 R100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 A100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 A105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 P105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
9247381001 W100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
9959789321 J100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0132149871 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0299282519 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0401140733 J100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1059831198 P100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1059831198 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1915762492 W100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1915762492 W105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2147428890 W105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 B100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 F100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 R100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
3437212490 B100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
3957136468 A100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
4981341710 K100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8117949391 R100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 A100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 A105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 P105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
9247381001 W100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
9959789321 J100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0132149871 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0299282519 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0401140733 J100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1059831198 P100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1059831198 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1915762492 W100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1915762492 W105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2147428890 W105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 B100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 F100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 R100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
3437212490 B100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
3957136468 A100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
4981341710 K100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8117949391 R100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 A100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 A105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 P105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
9247381001 W100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
9959789321 J100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0132149871 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0299282519 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0401140733 J100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1059831198 P100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1059831198 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1915762492 W100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1915762492 W105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2147428890 W105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 B100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 F100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 R100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
3437212490 B100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
3957136468 A100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
4981341710 K100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8117949391 R100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 A100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 A105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 P105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
9247381001 W100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
9959789321 J100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0132149871 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0299282519 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0401140733 J100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1059831198 P100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1059831198 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1915762492 W100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1915762492 W105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2147428890 W105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 B100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 F100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 R100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
3437212490 B100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
3957136468 A100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
4981341710 K100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8117949391 R100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 A100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 A105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 P105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
9247381001 W100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
9959789321 J100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0132149871 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0299282519 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0401140733 J100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1059831198 P100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1059831198 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1915762492 W100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1915762492 W105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2147428890 W105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 B100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 F100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 R100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
3437212490 B100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
3957136468 A100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
4981341710 K100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8117949391 R100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 A100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 A105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 P105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
9247381001 W100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
9959789321 J100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0132149871 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0299282519 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0401140733 J100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1059831198 P100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1059831198 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1915762492 W100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1915762492 W105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2147428890 W105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 B100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 F100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 R100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
3437212490 B100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
3957136468 A100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
4981341710 K100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8117949391 R100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 A100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 A105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 P105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
9247381001 W100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
9959789321 J100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0132149871 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0299282519 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0401140733 J100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1059831198 P100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1059831198 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1915762492 W100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1915762492 W105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2147428890 W105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 B100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 F100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 R100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
3437212490 B100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
3957136468 A100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
4981341710 K100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8117949391 R100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 A100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 A105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 P105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
9247381001 W100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
9959789321 J100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0132149871 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
0299282519 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
0401140733 J100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1059831198 P100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1059831198 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1915762492 W100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1915762492 W105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2147428890 W105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 B100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 F100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 R100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
3437212490 B100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
3957136468 A100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
4981341710 K100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8117949391 R100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 A100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 A105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 P105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
9247381001 W100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
9959789321 J100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              

280 rows selected.

SQL> select unique * from bookauthor, books;

ISBN       AUTH ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                
---------- ---- ---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                            
0132149871 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0299282519 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0401140733 J100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1059831198 P100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1059831198 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1915762492 W100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1915762492 W105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2147428890 W105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 B100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 F100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 R100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
3437212490 B100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
3957136468 A100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
4981341710 K100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8117949391 R100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 A100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 A105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 P105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
9247381001 W100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
9959789321 J100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0132149871 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0299282519 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0401140733 J100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1059831198 P100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1059831198 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1915762492 W100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1915762492 W105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2147428890 W105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 B100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 F100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 R100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
3437212490 B100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
3957136468 A100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
4981341710 K100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8117949391 R100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 A100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 A105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 P105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
9247381001 W100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
9959789321 J100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0132149871 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0299282519 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0401140733 J100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1059831198 P100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1059831198 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1915762492 W100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1915762492 W105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2147428890 W105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 B100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 F100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 R100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
3437212490 B100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
3957136468 A100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
4981341710 K100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8117949391 R100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 A100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 A105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 P105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
9247381001 W100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
9959789321 J100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0132149871 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0299282519 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0401140733 J100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1059831198 P100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1059831198 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1915762492 W100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1915762492 W105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2147428890 W105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 B100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 F100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 R100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
3437212490 B100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
3957136468 A100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
4981341710 K100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8117949391 R100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 A100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 A105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 P105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
9247381001 W100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
9959789321 J100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0132149871 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0299282519 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0401140733 J100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1059831198 P100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1059831198 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1915762492 W100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1915762492 W105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2147428890 W105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 B100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 F100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 R100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
3437212490 B100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
3957136468 A100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
4981341710 K100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8117949391 R100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 A100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 A105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 P105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
9247381001 W100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
9959789321 J100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0132149871 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0299282519 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0401140733 J100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1059831198 P100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1059831198 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1915762492 W100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1915762492 W105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2147428890 W105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 B100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 F100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 R100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
3437212490 B100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
3957136468 A100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
4981341710 K100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8117949391 R100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 A100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 A105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 P105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
9247381001 W100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
9959789321 J100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0132149871 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0299282519 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0401140733 J100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1059831198 P100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1059831198 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1915762492 W100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1915762492 W105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2147428890 W105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 B100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 F100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 R100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
3437212490 B100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
3957136468 A100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
4981341710 K100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8117949391 R100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 A100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 A105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 P105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
9247381001 W100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
9959789321 J100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0132149871 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0299282519 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0401140733 J100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1059831198 P100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1059831198 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1915762492 W100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1915762492 W105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2147428890 W105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 B100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 F100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 R100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
3437212490 B100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
3957136468 A100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
4981341710 K100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8117949391 R100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 A100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 A105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 P105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
9247381001 W100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
9959789321 J100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0132149871 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0299282519 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0401140733 J100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1059831198 P100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1059831198 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1915762492 W100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1915762492 W105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2147428890 W105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 B100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 F100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 R100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
3437212490 B100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
3957136468 A100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
4981341710 K100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8117949391 R100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 A100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 A105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 P105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
9247381001 W100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
9959789321 J100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0132149871 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0299282519 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0401140733 J100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1059831198 P100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1059831198 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1915762492 W100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1915762492 W105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2147428890 W105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 B100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 F100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 R100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
3437212490 B100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
3957136468 A100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
4981341710 K100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8117949391 R100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 A100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 A105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 P105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
9247381001 W100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
9959789321 J100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0132149871 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0299282519 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0401140733 J100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1059831198 P100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1059831198 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1915762492 W100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1915762492 W105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2147428890 W105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 B100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 F100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 R100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
3437212490 B100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
3957136468 A100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
4981341710 K100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8117949391 R100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 A100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 A105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 P105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
9247381001 W100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
9959789321 J100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0132149871 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0299282519 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0401140733 J100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1059831198 P100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1059831198 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1915762492 W100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1915762492 W105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2147428890 W105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 B100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 F100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 R100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
3437212490 B100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
3957136468 A100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
4981341710 K100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8117949391 R100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 A100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 A105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 P105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
9247381001 W100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
9959789321 J100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0132149871 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0299282519 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0401140733 J100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1059831198 P100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1059831198 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1915762492 W100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1915762492 W105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2147428890 W105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 B100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 F100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 R100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
3437212490 B100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
3957136468 A100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
4981341710 K100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8117949391 R100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 A100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 A105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 P105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
9247381001 W100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
9959789321 J100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0132149871 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
0299282519 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
0401140733 J100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1059831198 P100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1059831198 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1915762492 W100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1915762492 W105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2147428890 W105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 B100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 F100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 R100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
3437212490 B100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
3957136468 A100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
4981341710 K100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8117949391 R100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 A100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 A105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 P105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
9247381001 W100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
9959789321 J100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              

280 rows selected.

SQL> select distinct * from bookauthor, books;

ISBN       AUTH ISBN       TITLE                          PUBDATE        PUBID       COST     RETAIL   DISCOUNT CATEGORY                                                                                
---------- ---- ---------- ------------------------------ --------- ---------- ---------- ---------- ---------- ------------                                                                            
0132149871 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0299282519 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0401140733 J100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1059831198 P100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1059831198 S100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1915762492 W100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
1915762492 W105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2147428890 W105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 B100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 F100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
2491748320 R100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
3437212490 B100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
3957136468 A100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
4981341710 K100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8117949391 R100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 A100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 A105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
8843172113 P105 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
9247381001 W100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
9959789321 J100 1059831198 BODYBUILD IN 10 MINUTES A DAY  21-JAN-05          4      18.75      30.95            FITNESS                                                                                 
0132149871 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0299282519 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0401140733 J100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1059831198 P100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1059831198 S100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1915762492 W100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
1915762492 W105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2147428890 W105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 B100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 F100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
2491748320 R100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
3437212490 B100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
3957136468 A100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
4981341710 K100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8117949391 R100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 A100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 A105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
8843172113 P105 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
9247381001 W100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
9959789321 J100 0401140733 REVENGE OF MICKEY              14-DEC-05          1       14.2         22            FAMILY LIFE                                                                             
0132149871 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0299282519 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0401140733 J100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1059831198 P100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1059831198 S100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1915762492 W100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
1915762492 W105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2147428890 W105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 B100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 F100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
2491748320 R100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
3437212490 B100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
3957136468 A100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
4981341710 K100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8117949391 R100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 A100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 A105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
8843172113 P105 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
9247381001 W100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
9959789321 J100 4981341710 BUILDING A CAR WITH TOOTHPICKS 18-MAR-06          2       37.8      59.95          3 CHILDREN                                                                                
0132149871 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0299282519 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0401140733 J100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1059831198 P100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1059831198 S100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1915762492 W100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
1915762492 W105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2147428890 W105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 B100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 F100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
2491748320 R100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
3437212490 B100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
3957136468 A100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
4981341710 K100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8117949391 R100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 A100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 A105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
8843172113 P105 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
9247381001 W100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
9959789321 J100 8843172113 DATABASE IMPLEMENTATION        04-JUN-03          3       31.4      55.95            COMPUTER                                                                                
0132149871 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0299282519 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0401140733 J100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1059831198 P100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1059831198 S100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1915762492 W100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
1915762492 W105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2147428890 W105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 B100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 F100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
2491748320 R100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
3437212490 B100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
3957136468 A100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
4981341710 K100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8117949391 R100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 A100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 A105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
8843172113 P105 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
9247381001 W100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
9959789321 J100 3437212490 COOKING WITH MUSHROOMS         28-FEB-04          4       12.5      19.95            COOKING                                                                                 
0132149871 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0299282519 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0401140733 J100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1059831198 P100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1059831198 S100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1915762492 W100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
1915762492 W105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2147428890 W105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 B100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 F100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
2491748320 R100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
3437212490 B100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
3957136468 A100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
4981341710 K100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8117949391 R100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 A100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 A105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
8843172113 P105 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
9247381001 W100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
9959789321 J100 3957136468 HOLY GRAIL OF ORACLE           31-DEC-05          3      47.25      75.95        3.8 COMPUTER                                                                                
0132149871 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0299282519 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0401140733 J100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1059831198 P100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1059831198 S100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1915762492 W100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
1915762492 W105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2147428890 W105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 B100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 F100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
2491748320 R100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
3437212490 B100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
3957136468 A100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
4981341710 K100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8117949391 R100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 A100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 A105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
8843172113 P105 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
9247381001 W100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
9959789321 J100 1915762492 HANDCRANKED COMPUTERS          21-JAN-05          3       21.8         25            COMPUTER                                                                                
0132149871 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0299282519 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0401140733 J100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1059831198 P100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1059831198 S100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1915762492 W100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
1915762492 W105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2147428890 W105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 B100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 F100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
2491748320 R100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
3437212490 B100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
3957136468 A100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
4981341710 K100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8117949391 R100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 A100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 A105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
8843172113 P105 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
9247381001 W100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
9959789321 J100 9959789321 E-BUSINESS THE EASY WAY        01-MAR-06          2       37.9       54.5            COMPUTER                                                                                
0132149871 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0299282519 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0401140733 J100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1059831198 P100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1059831198 S100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1915762492 W100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
1915762492 W105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2147428890 W105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 B100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 F100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
2491748320 R100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
3437212490 B100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
3957136468 A100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
4981341710 K100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8117949391 R100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 A100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 A105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
8843172113 P105 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
9247381001 W100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
9959789321 J100 2491748320 PAINLESS CHILD-REARING         17-JUL-04          5         48      89.95        4.5 FAMILY LIFE                                                                             
0132149871 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0299282519 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0401140733 J100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1059831198 P100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1059831198 S100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1915762492 W100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
1915762492 W105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2147428890 W105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 B100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 F100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
2491748320 R100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
3437212490 B100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
3957136468 A100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
4981341710 K100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8117949391 R100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 A100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 A105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
8843172113 P105 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
9247381001 W100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
9959789321 J100 0299282519 THE WOK WAY TO COOK            11-SEP-04          4         19      28.75            COOKING                                                                                 
0132149871 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0299282519 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0401140733 J100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1059831198 P100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1059831198 S100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1915762492 W100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
1915762492 W105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2147428890 W105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 B100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 F100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
2491748320 R100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
3437212490 B100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
3957136468 A100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
4981341710 K100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8117949391 R100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 A100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 A105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
8843172113 P105 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
9247381001 W100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
9959789321 J100 8117949391 BIG BEAR AND LITTLE DOVE       08-NOV-05          5       5.32       8.95            CHILDREN                                                                                
0132149871 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0299282519 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0401140733 J100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1059831198 P100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1059831198 S100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1915762492 W100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
1915762492 W105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2147428890 W105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 B100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 F100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
2491748320 R100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
3437212490 B100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
3957136468 A100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
4981341710 K100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8117949391 R100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 A100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 A105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
8843172113 P105 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
9247381001 W100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
9959789321 J100 0132149871 HOW TO GET FASTER PIZZA        11-NOV-06          4      17.85      29.95        1.5 SELF HELP                                                                               
0132149871 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0299282519 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0401140733 J100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1059831198 P100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1059831198 S100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1915762492 W100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
1915762492 W105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2147428890 W105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 B100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 F100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
2491748320 R100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
3437212490 B100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
3957136468 A100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
4981341710 K100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8117949391 R100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 A100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 A105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
8843172113 P105 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
9247381001 W100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
9959789321 J100 9247381001 HOW TO MANAGE THE MANAGER      09-MAY-03          1       15.4      31.95            BUSINESS                                                                                
0132149871 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
0299282519 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
0401140733 J100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1059831198 P100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1059831198 S100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1915762492 W100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
1915762492 W105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2147428890 W105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 B100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 F100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
2491748320 R100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
3437212490 B100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
3957136468 A100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
4981341710 K100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8117949391 R100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 A100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 A105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
8843172113 P105 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
9247381001 W100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              
9959789321 J100 2147428890 SHORTEST POEMS                 01-MAY-05          5      21.85      39.95            LITERATURE                                                                              

280 rows selected.

SQL> select * from bookauthor;

ISBN       AUTH                                                                                                                                                                                         
---------- ----                                                                                                                                                                                         
0132149871 S100                                                                                                                                                                                         
0299282519 S100                                                                                                                                                                                         
0401140733 J100                                                                                                                                                                                         
1059831198 P100                                                                                                                                                                                         
1059831198 S100                                                                                                                                                                                         
1915762492 W100                                                                                                                                                                                         
1915762492 W105                                                                                                                                                                                         
2147428890 W105                                                                                                                                                                                         
2491748320 B100                                                                                                                                                                                         
2491748320 F100                                                                                                                                                                                         
2491748320 R100                                                                                                                                                                                         
3437212490 B100                                                                                                                                                                                         
3957136468 A100                                                                                                                                                                                         
4981341710 K100                                                                                                                                                                                         
8117949391 R100                                                                                                                                                                                         
8843172113 A100                                                                                                                                                                                         
8843172113 A105                                                                                                                                                                                         
8843172113 P105                                                                                                                                                                                         
9247381001 W100                                                                                                                                                                                         
9959789321 J100                                                                                                                                                                                         

20 rows selected.

SQL> select distinct auth from bookauthor;
select distinct auth from bookauthor
                *
ERROR at line 1:
ORA-00904: "AUTH": invalid identifier 


SQL> select distinct author from bookauthor;
select distinct author from bookauthor
                *
ERROR at line 1:
ORA-00904: "AUTHOR": invalid identifier 


SQL> select AUTH from bookauthor;
select AUTH from bookauthor
       *
ERROR at line 1:
ORA-00904: "AUTH": invalid identifier 


SQL> SELECT TABLE_NAME FROM bookauthor;
SELECT TABLE_NAME FROM bookauthor
       *
ERROR at line 1:
ORA-00904: "TABLE_NAME": invalid identifier 


SQL> desc bookauthor;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 ISBN                                                                                                              NOT NULL VARCHAR2(10)
 AUTHORID                                                                                                          NOT NULL VARCHAR2(4)

SQL> select authorid from bookauthor;

AUTH                                                                                                                                                                                                    
----                                                                                                                                                                                                    
S100                                                                                                                                                                                                    
S100                                                                                                                                                                                                    
J100                                                                                                                                                                                                    
P100                                                                                                                                                                                                    
S100                                                                                                                                                                                                    
W100                                                                                                                                                                                                    
W105                                                                                                                                                                                                    
W105                                                                                                                                                                                                    
B100                                                                                                                                                                                                    
F100                                                                                                                                                                                                    
R100                                                                                                                                                                                                    
B100                                                                                                                                                                                                    
A100                                                                                                                                                                                                    
K100                                                                                                                                                                                                    
R100                                                                                                                                                                                                    
A100                                                                                                                                                                                                    
A105                                                                                                                                                                                                    
P105                                                                                                                                                                                                    
W100                                                                                                                                                                                                    
J100                                                                                                                                                                                                    

20 rows selected.

SQL> select distinct authorid from bookauthor;

AUTH                                                                                                                                                                                                    
----                                                                                                                                                                                                    
W100                                                                                                                                                                                                    
S100                                                                                                                                                                                                    
W105                                                                                                                                                                                                    
B100                                                                                                                                                                                                    
F100                                                                                                                                                                                                    
P100                                                                                                                                                                                                    
A100                                                                                                                                                                                                    
P105                                                                                                                                                                                                    
J100                                                                                                                                                                                                    
R100                                                                                                                                                                                                    
A105                                                                                                                                                                                                    
K100                                                                                                                                                                                                    

12 rows selected.

SQL> clear screen

SQL> SELECT LNAME, FNAME, TITILE
  2  FROM BOOKS B, BOOKAUTOR BA, AUTHOR A
  3  WHERE B.ISBN = BA.ISBN
  4  AND BA.AUTHORID = A.AUTHORID
  5  ORDER B LNAME, FNAME, TITLE
  6  ;
ORDER B LNAME, FNAME, TITLE
      *
ERROR at line 5:
ORA-00924: missing BY keyword 


SQL> SELECT LNAME, FNAME, TITILE
  2  FROM BOOKS B, BOOKAUTOR BA, AUTHOR A
  3  WHERE B.ISBN = BA.ISBN
  4  AND BA.AUTHORID = A.AUTHORID
  5  ORDER BY LNAME, FNAME, TITLE
  6  ;
FROM BOOKS B, BOOKAUTOR BA, AUTHOR A
              *
ERROR at line 2:
ORA-00942: table or view does not exist 


SQL> SELECT LNAME, FNAME, TITILE
  2  FROM BOOKS B, BOOKAUTHOR BA, AUTHOR A
  3  WHERE B.ISBN = BA.ISBN
  4  AND BA.AUTHORID = A.AUTHORID
  5  ORDER B LNAME, FNAME, TITLE
  6  ;
ORDER B LNAME, FNAME, TITLE
      *
ERROR at line 5:
ORA-00924: missing BY keyword 


SQL> SELECT LNAME, FNAME, TITILE
  2  FROM BOOKS B, BOOKAUTHOR BA, AUTHOR A
  3  WHERE B.ISBN = BA.ISBN
  4  AND BA.AUTHORID = A.AUTHORID
  5  ORDER BY LNAME, FNAME, TITLE
  6  ;
SELECT LNAME, FNAME, TITILE
                     *
ERROR at line 1:
ORA-00904: "TITILE": invalid identifier 


SQL> SELECT LNAME, FNAME, TITLE
  2  FROM BOOKS B, BOOKAUTHOR BA, AUTHOR A
  3  WHERE B.ISBN = BA.ISBN
  4  AND BA.AUTHORID = A.AUTHORID
  5  ORDER BY LNAME, FNAME, TITLE
  6  ;

LNAME      FNAME      TITLE                                                                                                                                                                             
---------- ---------- ------------------------------                                                                                                                                                    
ADAMS      JUAN       DATABASE IMPLEMENTATION                                                                                                                                                           
AUSTIN     JAMES      DATABASE IMPLEMENTATION                                                                                                                                                           
AUSTIN     JAMES      HOLY GRAIL OF ORACLE                                                                                                                                                              
BAKER      JACK       COOKING WITH MUSHROOMS                                                                                                                                                            
BAKER      JACK       PAINLESS CHILD-REARING                                                                                                                                                            
FIELDS     OSCAR      PAINLESS CHILD-REARING                                                                                                                                                            
JONES      JANICE     E-BUSINESS THE EASY WAY                                                                                                                                                           
JONES      JANICE     REVENGE OF MICKEY                                                                                                                                                                 
KZOCHSKY   TAMARA     BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                    
PETERSON   TINA       DATABASE IMPLEMENTATION                                                                                                                                                           
PORTER     LISA       BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                     
ROBINSON   ROBERT     BIG BEAR AND LITTLE DOVE                                                                                                                                                          
ROBINSON   ROBERT     PAINLESS CHILD-REARING                                                                                                                                                            
SMITH      SAM        BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                     
SMITH      SAM        HOW TO GET FASTER PIZZA                                                                                                                                                           
SMITH      SAM        THE WOK WAY TO COOK                                                                                                                                                               
WHITE      LISA       HANDCRANKED COMPUTERS                                                                                                                                                             
WHITE      LISA       SHORTEST POEMS                                                                                                                                                                    
WHITE      WILLIAM    HANDCRANKED COMPUTERS                                                                                                                                                             
WHITE      WILLIAM    HOW TO MANAGE THE MANAGER                                                                                                                                                         

20 rows selected.

SQL> clear screen

SQL> show spool
spool ON
SQL> show user
USER is "C##F11_BEHARRYMATHIAS"
SQL> spool off
