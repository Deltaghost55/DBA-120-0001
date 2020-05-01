SQL> show spool
spool ON
SQL> create user C##F23_BeharryMathias identified BY PASSWORD;

User created.

SQL> GRANT DBA TO C##F23_BEHARRYMATHIAS;

Grant succeeded.

SQL> DISC
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> CONN
Enter user-name: C##F23_BEHARRYMATHIAS/PASSWORD
Connected.
SQL> SHOW USER
USER is "C##F23_BEHARRYMATHIAS"
SQL> SHOW SPOOL
spool ON
SQL> START G:/AC_03_BEHARRYMATHIAS.SQL
DROP TABLE COMMRATE CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


DROP TABLE BENEFITS CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


ALTER TABLE ACCTMANAGER ADD(
*
ERROR at line 1:
ORA-00942: table or view does not exist 



Table created.


Table created.

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

SQL> START G:/AC_03_BEHARRYMATHIAS.SQL

Table dropped.


Table dropped.


Table altered.


Table created.


Table created.

SQL> DESC ACCTMANAGERS
ERROR:
ORA-04043: object ACCTMANAGERS does not exist 


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

SQL> DESC COMMRATE
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COMM_ID                                            NUMBER(2)
 COMM_RANK                                          VARCHAR2(15)
 RATE                                               NUMBER(2,2)

SQL> DESC BENEFITS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 BEN_ID                                             NUMBER(2)
 BEN_PLAN                                           VARCHAR2(1)
 BEN_PROVIDER                                       NUMBER(3)
 ACTIVE                                             VARCHAR2(1)

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
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
SQL> 
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
USER is "C##F23_BEHARRYMATHIAS"
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
SQL> DESC COMMRATE
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COMM_ID                                            NUMBER(2)
 COMM_RANK                                          VARCHAR2(15)
 RATE                                               NUMBER(2,2)

SQL> SHOW USER
USER is "C##F23_BEHARRYMATHIAS"
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
SQL> DESC BENEFITS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 BEN_ID                                             NUMBER(2)
 BEN_PLAN                                           VARCHAR2(1)
 BEN_PROVIDER                                       NUMBER(3)
 ACTIVE                                             VARCHAR2(1)

SQL> SHOW USER
USER is "C##F23_BEHARRYMATHIAS"
SQL> SHOW SPOOL
spool ON
SQL> SPOOL
currently spooling to G:/F23_Beharry.sql
SQL> SPOOL OFF
