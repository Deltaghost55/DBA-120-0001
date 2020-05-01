SQL> show spool
spool ON
SQL> create user C##F13_BeharryMathias identified by password;

User created.

SQL> grant dba to C##f13_beharrymathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> con
SP2-0042: unknown command "con" - rest of line ignored.
SQL> conn
Enter user-name: c##f13_beharrymathias/password
Connected.
SQL> show user
USER is "C##F13_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> start D:/Jl5.sql
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

SQL> show user
USER is "C##F13_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> set linesize 200
SQL> set pagesize 300
SQL> select lname, fname, title from books B, bookauthor BA, Author A where B.isbn = BA.isbn and BA.authorid = A.authorid order by lname, fname, title;

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

SQL> select lname, fname, title from books, bookauthor, Author where books.isbn = bookauthor.isbn and bookauthor.authorid = author.authorid order by lname, fname, title;

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

SQL> select lname, fname, title from books, bookauthor, Author where books.isbn = bookauthor.isbn and bookauthor.authorid = author.authorid order by title, lname, fname;

LNAME      FNAME      TITLE                                                                                                                                                                             
---------- ---------- ------------------------------                                                                                                                                                    
ROBINSON   ROBERT     BIG BEAR AND LITTLE DOVE                                                                                                                                                          
PORTER     LISA       BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                     
SMITH      SAM        BODYBUILD IN 10 MINUTES A DAY                                                                                                                                                     
KZOCHSKY   TAMARA     BUILDING A CAR WITH TOOTHPICKS                                                                                                                                                    
BAKER      JACK       COOKING WITH MUSHROOMS                                                                                                                                                            
ADAMS      JUAN       DATABASE IMPLEMENTATION                                                                                                                                                           
AUSTIN     JAMES      DATABASE IMPLEMENTATION                                                                                                                                                           
PETERSON   TINA       DATABASE IMPLEMENTATION                                                                                                                                                           
JONES      JANICE     E-BUSINESS THE EASY WAY                                                                                                                                                           
WHITE      LISA       HANDCRANKED COMPUTERS                                                                                                                                                             
WHITE      WILLIAM    HANDCRANKED COMPUTERS                                                                                                                                                             
AUSTIN     JAMES      HOLY GRAIL OF ORACLE                                                                                                                                                              
SMITH      SAM        HOW TO GET FASTER PIZZA                                                                                                                                                           
WHITE      WILLIAM    HOW TO MANAGE THE MANAGER                                                                                                                                                         
BAKER      JACK       PAINLESS CHILD-REARING                                                                                                                                                            
FIELDS     OSCAR      PAINLESS CHILD-REARING                                                                                                                                                            
ROBINSON   ROBERT     PAINLESS CHILD-REARING                                                                                                                                                            
JONES      JANICE     REVENGE OF MICKEY                                                                                                                                                                 
WHITE      LISA       SHORTEST POEMS                                                                                                                                                                    
SMITH      SAM        THE WOK WAY TO COOK                                                                                                                                                               

20 rows selected.

SQL> select title, lname, fname from books, bookauthor, Author where books.isbn = bookauthor.isbn and bookauthor.authorid = author.authorid order by lname, fname, title;

TITLE                          LNAME      FNAME                                                                                                                                                         
------------------------------ ---------- ----------                                                                                                                                                    
DATABASE IMPLEMENTATION        ADAMS      JUAN                                                                                                                                                          
DATABASE IMPLEMENTATION        AUSTIN     JAMES                                                                                                                                                         
HOLY GRAIL OF ORACLE           AUSTIN     JAMES                                                                                                                                                         
COOKING WITH MUSHROOMS         BAKER      JACK                                                                                                                                                          
PAINLESS CHILD-REARING         BAKER      JACK                                                                                                                                                          
PAINLESS CHILD-REARING         FIELDS     OSCAR                                                                                                                                                         
E-BUSINESS THE EASY WAY        JONES      JANICE                                                                                                                                                        
REVENGE OF MICKEY              JONES      JANICE                                                                                                                                                        
BUILDING A CAR WITH TOOTHPICKS KZOCHSKY   TAMARA                                                                                                                                                        
DATABASE IMPLEMENTATION        PETERSON   TINA                                                                                                                                                          
BODYBUILD IN 10 MINUTES A DAY  PORTER     LISA                                                                                                                                                          
BIG BEAR AND LITTLE DOVE       ROBINSON   ROBERT                                                                                                                                                        
PAINLESS CHILD-REARING         ROBINSON   ROBERT                                                                                                                                                        
BODYBUILD IN 10 MINUTES A DAY  SMITH      SAM                                                                                                                                                           
HOW TO GET FASTER PIZZA        SMITH      SAM                                                                                                                                                           
THE WOK WAY TO COOK            SMITH      SAM                                                                                                                                                           
HANDCRANKED COMPUTERS          WHITE      LISA                                                                                                                                                          
SHORTEST POEMS                 WHITE      LISA                                                                                                                                                          
HANDCRANKED COMPUTERS          WHITE      WILLIAM                                                                                                                                                       
HOW TO MANAGE THE MANAGER      WHITE      WILLIAM                                                                                                                                                       

20 rows selected.

SQL> select title, lname, fname, author.authorid from books, bookauthor, Author where books.isbn = bookauthor.isbn and bookauthor.authorid = author.authorid order by lname, fname, title;

TITLE                          LNAME      FNAME      AUTH                                                                                                                                               
------------------------------ ---------- ---------- ----                                                                                                                                               
DATABASE IMPLEMENTATION        ADAMS      JUAN       A105                                                                                                                                               
DATABASE IMPLEMENTATION        AUSTIN     JAMES      A100                                                                                                                                               
HOLY GRAIL OF ORACLE           AUSTIN     JAMES      A100                                                                                                                                               
COOKING WITH MUSHROOMS         BAKER      JACK       B100                                                                                                                                               
PAINLESS CHILD-REARING         BAKER      JACK       B100                                                                                                                                               
PAINLESS CHILD-REARING         FIELDS     OSCAR      F100                                                                                                                                               
E-BUSINESS THE EASY WAY        JONES      JANICE     J100                                                                                                                                               
REVENGE OF MICKEY              JONES      JANICE     J100                                                                                                                                               
BUILDING A CAR WITH TOOTHPICKS KZOCHSKY   TAMARA     K100                                                                                                                                               
DATABASE IMPLEMENTATION        PETERSON   TINA       P105                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY  PORTER     LISA       P100                                                                                                                                               
BIG BEAR AND LITTLE DOVE       ROBINSON   ROBERT     R100                                                                                                                                               
PAINLESS CHILD-REARING         ROBINSON   ROBERT     R100                                                                                                                                               
BODYBUILD IN 10 MINUTES A DAY  SMITH      SAM        S100                                                                                                                                               
HOW TO GET FASTER PIZZA        SMITH      SAM        S100                                                                                                                                               
THE WOK WAY TO COOK            SMITH      SAM        S100                                                                                                                                               
HANDCRANKED COMPUTERS          WHITE      LISA       W105                                                                                                                                               
SHORTEST POEMS                 WHITE      LISA       W105                                                                                                                                               
HANDCRANKED COMPUTERS          WHITE      WILLIAM    W100                                                                                                                                               
HOW TO MANAGE THE MANAGER      WHITE      WILLIAM    W100                                                                                                                                               

20 rows selected.

SQL> create table category [(CatCode, CatDesc)];
create table category [(CatCode, CatDesc)]
                      *
ERROR at line 1:
ORA-00922: missing or invalid option 


SQL> create table category (CatCode VARCHAR2 (2), CatDesc VARCHAR (10));

Table created.

SQL> desc category;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 CATCODE                                                                                                                    VARCHAR2(2)
 CATDESC                                                                                                                    VARCHAR2(10)

SQL> set linesize 20
SQL> desc category;
 Name              Null?    Type
 ----------------- -------- ------------
 CATCODE                    VARCHAR2(2)
 CATDESC                    VARCHAR2(10)

SQL> set linesize 40
SQL> desc category;
 Name              Null?    Type
 ----------------- -------- ------------
 CATCODE                    VARCHAR2(2)
 CATDESC                    VARCHAR2(10)

SQL> create table EMPLOYEES (Emp# NUMBER (5), Lastname VARCHAR (10), Firstname VARCHAR (10), Job_class VARCHAR(4),
  2  EmpDate SYSDATE, EndDate);
EmpDate SYSDATE, EndDate)
        *
ERROR at line 2:
ORA-00902: invalid datatype 


SQL> create table EMPLOYEES (Emp# NUMBER (5), Lastname VARCHAR (10), Firstname VARCHAR (10), Job_class VARCHAR(4),
  2  EmpDate DATE DEFAULT SYSDATE, EndDate);
EmpDate DATE DEFAULT SYSDATE, EndDate)
                              *
ERROR at line 2:
ORA-02263: need to specify the datatype 
for this column 


SQL> create table EMPLOYEES (Emp# NUMBER (5), Lastname VARCHAR (10), Firstname VARCHAR (10), Job_class VARCHAR(4),
  2  EmpDate DATE DEFAULT SYSDATE, EndDate VARCHAR(4));

Table created.

SQL> desc EMPLOyees
 Name              Null?    Type
 ----------------- -------- ------------
 EMP#                       NUMBER(5)
 LASTNAME                   VARCHAR2(10)
 FIRSTNAME                  VARCHAR2(10)
 JOB_CLASS                  VARCHAR2(4)
 EMPDATE                    DATE
 ENDDATE                    VARCHAR2(4)

SQL> CREATE TABLE BOOK_PRICING (ID, COST, RETAIL, CATEGORY) AS (SELECT ISBN, COST, RETAIL, CATEGORY FROM BOOKS);

Table created.

SQL> DESC BOOK_PRICING
 Name              Null?    Type
 ----------------- -------- ------------
 ID                         VARCHAR2(10)
 COST                       NUMBER(5,2)
 RETAIL                     NUMBER(5,2)
 CATEGORY                   VARCHAR2(12)

SQL> SHOW USER
USER is "C##F13_BEHARRYMATHIAS"
SQL> SHOW SPOOL
spool ON
SQL> SPOOL OFF
