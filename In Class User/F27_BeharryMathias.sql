SQL> SHOW SPOOL
spool ON
SQL> DISC
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> CONN
Enter user-name: system/Student1
Connected.
SQL> CREATE USER C##F27_BEHARRYMATHIAS IDENTIFIED BY password;

User created.

SQL> GRANT DBA TO C##F27_BEHARRYMATHIAS;

Grant succeeded.

SQL> DISC
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> CONN
Enter user-name: C##F27_BEHARRYMATHIAS/password
Connected.
SQL> SHOW USER
USER is "C##F27_BEHARRYMATHIAS"
SQL> SHOW SPOOL
spool ON
SQL> START d:/JL5
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

SQL> DROP d:/JL5.SQL
  2  
SQL> DROP d:/JL5.SQL;
DROP d:/JL5.SQL
     *
ERROR at line 1:
ORA-00950: invalid DROP option 


SQL> DESC USER_TABLES
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TABLE_NAME                                NOT NULL VARCHAR2(128)
 TABLESPACE_NAME                                    VARCHAR2(30)
 CLUSTER_NAME                                       VARCHAR2(128)
 IOT_NAME                                           VARCHAR2(128)
 STATUS                                             VARCHAR2(8)
 PCT_FREE                                           NUMBER
 PCT_USED                                           NUMBER
 INI_TRANS                                          NUMBER
 MAX_TRANS                                          NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                                        NUMBER
 MAX_EXTENTS                                        NUMBER
 PCT_INCREASE                                       NUMBER
 FREELISTS                                          NUMBER
 FREELIST_GROUPS                                    NUMBER
 LOGGING                                            VARCHAR2(3)
 BACKED_UP                                          VARCHAR2(1)
 NUM_ROWS                                           NUMBER
 BLOCKS                                             NUMBER
 EMPTY_BLOCKS                                       NUMBER
 AVG_SPACE                                          NUMBER
 CHAIN_CNT                                          NUMBER
 AVG_ROW_LEN                                        NUMBER
 AVG_SPACE_FREELIST_BLOCKS                          NUMBER
 NUM_FREELIST_BLOCKS                                NUMBER
 DEGREE                                             VARCHAR2(10)
 INSTANCES                                          VARCHAR2(10)
 CACHE                                              VARCHAR2(5)
 TABLE_LOCK                                         VARCHAR2(8)
 SAMPLE_SIZE                                        NUMBER
 LAST_ANALYZED                                      DATE
 PARTITIONED                                        VARCHAR2(3)
 IOT_TYPE                                           VARCHAR2(12)
 TEMPORARY                                          VARCHAR2(1)
 SECONDARY                                          VARCHAR2(1)
 NESTED                                             VARCHAR2(3)
 BUFFER_POOL                                        VARCHAR2(7)
 FLASH_CACHE                                        VARCHAR2(7)
 CELL_FLASH_CACHE                                   VARCHAR2(7)
 ROW_MOVEMENT                                       VARCHAR2(8)
 GLOBAL_STATS                                       VARCHAR2(3)
 USER_STATS                                         VARCHAR2(3)
 DURATION                                           VARCHAR2(15)
 SKIP_CORRUPT                                       VARCHAR2(8)
 MONITORING                                         VARCHAR2(3)
 CLUSTER_OWNER                                      VARCHAR2(128)
 DEPENDENCIES                                       VARCHAR2(8)
 COMPRESSION                                        VARCHAR2(8)
 COMPRESS_FOR                                       VARCHAR2(30)
 DROPPED                                            VARCHAR2(3)
 READ_ONLY                                          VARCHAR2(3)
 SEGMENT_CREATED                                    VARCHAR2(3)
 RESULT_CACHE                                       VARCHAR2(7)
 CLUSTERING                                         VARCHAR2(3)
 ACTIVITY_TRACKING                                  VARCHAR2(23)
 DML_TIMESTAMP                                      VARCHAR2(25)
 HAS_IDENTITY                                       VARCHAR2(3)
 CONTAINER_DATA                                     VARCHAR2(3)
 INMEMORY                                           VARCHAR2(8)
 INMEMORY_PRIORITY                                  VARCHAR2(8)
 INMEMORY_DISTRIBUTE                                VARCHAR2(15)
 INMEMORY_COMPRESSION                               VARCHAR2(17)
 INMEMORY_DUPLICATE                                 VARCHAR2(13)
 DEFAULT_COLLATION                                  VARCHAR2(100)
 DUPLICATED                                         VARCHAR2(1)
 SHARDED                                            VARCHAR2(1)
 EXTERNAL                                           VARCHAR2(3)
 CELLMEMORY                                         VARCHAR2(24)
 CONTAINERS_DEFAULT                                 VARCHAR2(3)
 CONTAINER_MAP                                      VARCHAR2(3)
 EXTENDED_DATA_LINK                                 VARCHAR2(3)
 EXTENDED_DATA_LINK_MAP                             VARCHAR2(3)
 INMEMORY_SERVICE                                   VARCHAR2(12)
 INMEMORY_SERVICE_NAME                              VARCHAR2(1000)
 CONTAINER_MAP_OBJECT                               VARCHAR2(3)
 MEMOPTIMIZE_READ                                   VARCHAR2(8)
 MEMOPTIMIZE_WRITE                                  VARCHAR2(8)
 HAS_SENSITIVE_COLUMN                               VARCHAR2(3)

SQL> SELECT TABLE_NAME FROM USER_TABLES ORDER BY TABLE_NAME
  2  
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

SQL> START D:/LITAGENTS_BEHARRYMATHIAS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 



Table created.


1 row created.


1 row created.

SQL> DESC LITERARYAGENTS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 LASTNAME                                           VARCHAR2(10)
 FIRSTNAME                                          VARCHAR2(10)

SQL> SELECT * FROM LITERARYAGENTS
  2  
SQL> SELECT * FROM LITERARYAGENTS;

LASTNAME   FIRSTNAME                                                            
---------- ----------                                                           
BEHARRY    MATHIAS                                                              
DOO        SCOOBY                                                               

SQL> START D:/LITAGENTS

Table dropped.


Table created.


1 row created.


1 row created.

SQL> DESC LITERARYAGENTS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 LASTNAME                                           VARCHAR2(10)
 FIRSTNAME                                          VARCHAR2(10)

SQL> SELECT TABLE_NAME FROM USER_TABLES ORDER BY TABLE_NAME;

TABLE_NAME                                                                      
--------------------------------------------------------------------------------
ACCTBONUS                                                                       
ACCTMANAGER                                                                     
AUTHOR                                                                          
BOOKAUTHOR                                                                      
BOOKS                                                                           
CUSTOMERS                                                                       
LITERARYAGENTS                                                                  
ORDERITEMS                                                                      
ORDERS                                                                          
PROMOTION                                                                       
PUBLISHER                                                                       

11 rows selected.

SQL> SELECT * FROM LITERARYAGENTS;

LASTNAME   FIRSTNAME                                                            
---------- ----------                                                           
BEHARRY    MATHIAS                                                              
DOO        SCOOBY                                                               

SQL> DESC AUTHOR
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AUTHORID                                  NOT NULL VARCHAR2(4)
 LNAME                                              VARCHAR2(10)
 FNAME                                              VARCHAR2(10)

SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS
  2  
SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS;

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
SMITH, SAM             BEHARRY    MATHIAS                                       
JONES, JANICE          BEHARRY    MATHIAS                                       
AUSTIN, JAMES          BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       BEHARRY    MATHIAS                                       
KZOCHSKY, TAMARA       BEHARRY    MATHIAS                                       
PORTER, LISA           BEHARRY    MATHIAS                                       
ADAMS, JUAN            BEHARRY    MATHIAS                                       
BAKER, JACK            BEHARRY    MATHIAS                                       
PETERSON, TINA         BEHARRY    MATHIAS                                       
WHITE, WILLIAM         BEHARRY    MATHIAS                                       
WHITE, LISA            BEHARRY    MATHIAS                                       

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
ROBINSON, ROBERT       BEHARRY    MATHIAS                                       
FIELDS, OSCAR          BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     BEHARRY    MATHIAS                                       
SMITH, SAM             DOO        SCOOBY                                        
JONES, JANICE          DOO        SCOOBY                                        
AUSTIN, JAMES          DOO        SCOOBY                                        
MARTINEZ, SHEILA       DOO        SCOOBY                                        
KZOCHSKY, TAMARA       DOO        SCOOBY                                        
PORTER, LISA           DOO        SCOOBY                                        
ADAMS, JUAN            DOO        SCOOBY                                        
BAKER, JACK            DOO        SCOOBY                                        

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
PETERSON, TINA         DOO        SCOOBY                                        
WHITE, WILLIAM         DOO        SCOOBY                                        
WHITE, LISA            DOO        SCOOBY                                        
ROBINSON, ROBERT       DOO        SCOOBY                                        
FIELDS, OSCAR          DOO        SCOOBY                                        
WILKINSON, ANTHONY     DOO        SCOOBY                                        

28 rows selected.

SQL> SET LINESIZE 80
SQL> SET PAGESIZE 80
SQL> SET PAGESIZE 300
SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS;

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
SMITH, SAM             BEHARRY    MATHIAS                                       
JONES, JANICE          BEHARRY    MATHIAS                                       
AUSTIN, JAMES          BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       BEHARRY    MATHIAS                                       
KZOCHSKY, TAMARA       BEHARRY    MATHIAS                                       
PORTER, LISA           BEHARRY    MATHIAS                                       
ADAMS, JUAN            BEHARRY    MATHIAS                                       
BAKER, JACK            BEHARRY    MATHIAS                                       
PETERSON, TINA         BEHARRY    MATHIAS                                       
WHITE, WILLIAM         BEHARRY    MATHIAS                                       
WHITE, LISA            BEHARRY    MATHIAS                                       
ROBINSON, ROBERT       BEHARRY    MATHIAS                                       
FIELDS, OSCAR          BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     BEHARRY    MATHIAS                                       
SMITH, SAM             DOO        SCOOBY                                        
JONES, JANICE          DOO        SCOOBY                                        
AUSTIN, JAMES          DOO        SCOOBY                                        
MARTINEZ, SHEILA       DOO        SCOOBY                                        
KZOCHSKY, TAMARA       DOO        SCOOBY                                        
PORTER, LISA           DOO        SCOOBY                                        
ADAMS, JUAN            DOO        SCOOBY                                        
BAKER, JACK            DOO        SCOOBY                                        
PETERSON, TINA         DOO        SCOOBY                                        
WHITE, WILLIAM         DOO        SCOOBY                                        
WHITE, LISA            DOO        SCOOBY                                        
ROBINSON, ROBERT       DOO        SCOOBY                                        
FIELDS, OSCAR          DOO        SCOOBY                                        
WILKINSON, ANTHONY     DOO        SCOOBY                                        

28 rows selected.

SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LASTNAME;

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
SMITH, SAM             BEHARRY    MATHIAS                                       
JONES, JANICE          BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     BEHARRY    MATHIAS                                       
FIELDS, OSCAR          BEHARRY    MATHIAS                                       
ROBINSON, ROBERT       BEHARRY    MATHIAS                                       
WHITE, LISA            BEHARRY    MATHIAS                                       
WHITE, WILLIAM         BEHARRY    MATHIAS                                       
PETERSON, TINA         BEHARRY    MATHIAS                                       
BAKER, JACK            BEHARRY    MATHIAS                                       
ADAMS, JUAN            BEHARRY    MATHIAS                                       
PORTER, LISA           BEHARRY    MATHIAS                                       
KZOCHSKY, TAMARA       BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       BEHARRY    MATHIAS                                       
AUSTIN, JAMES          BEHARRY    MATHIAS                                       
SMITH, SAM             DOO        SCOOBY                                        
FIELDS, OSCAR          DOO        SCOOBY                                        
ROBINSON, ROBERT       DOO        SCOOBY                                        
WHITE, LISA            DOO        SCOOBY                                        
WHITE, WILLIAM         DOO        SCOOBY                                        
PETERSON, TINA         DOO        SCOOBY                                        
WILKINSON, ANTHONY     DOO        SCOOBY                                        
ADAMS, JUAN            DOO        SCOOBY                                        
PORTER, LISA           DOO        SCOOBY                                        
KZOCHSKY, TAMARA       DOO        SCOOBY                                        
MARTINEZ, SHEILA       DOO        SCOOBY                                        
AUSTIN, JAMES          DOO        SCOOBY                                        
JONES, JANICE          DOO        SCOOBY                                        
BAKER, JACK            DOO        SCOOBY                                        

28 rows selected.

SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LAME;
SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LAME
                                                                                             *
ERROR at line 1:
ORA-00904: "LAME": invalid identifier 


SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME;

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
ADAMS, JUAN            DOO        SCOOBY                                        
ADAMS, JUAN            BEHARRY    MATHIAS                                       
AUSTIN, JAMES          BEHARRY    MATHIAS                                       
AUSTIN, JAMES          DOO        SCOOBY                                        
BAKER, JACK            DOO        SCOOBY                                        
BAKER, JACK            BEHARRY    MATHIAS                                       
FIELDS, OSCAR          DOO        SCOOBY                                        
FIELDS, OSCAR          BEHARRY    MATHIAS                                       
JONES, JANICE          BEHARRY    MATHIAS                                       
JONES, JANICE          DOO        SCOOBY                                        
KZOCHSKY, TAMARA       DOO        SCOOBY                                        
KZOCHSKY, TAMARA       BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       DOO        SCOOBY                                        
PETERSON, TINA         DOO        SCOOBY                                        
PETERSON, TINA         BEHARRY    MATHIAS                                       
PORTER, LISA           BEHARRY    MATHIAS                                       
PORTER, LISA           DOO        SCOOBY                                        
ROBINSON, ROBERT       BEHARRY    MATHIAS                                       
ROBINSON, ROBERT       DOO        SCOOBY                                        
SMITH, SAM             DOO        SCOOBY                                        
SMITH, SAM             BEHARRY    MATHIAS                                       
WHITE, LISA            BEHARRY    MATHIAS                                       
WHITE, WILLIAM         DOO        SCOOBY                                        
WHITE, LISA            DOO        SCOOBY                                        
WHITE, WILLIAM         BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     DOO        SCOOBY                                        

28 rows selected.

SQL> SELECT DISTINCT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME;
SELECT DISTINCT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME
                                                                                                      *
ERROR at line 1:
ORA-01791: not a SELECTed expression 


SQL> SELECT UNIQUE LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME;
SELECT UNIQUE LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME
                                                                                                    *
ERROR at line 1:
ORA-01791: not a SELECTed expression 


SQL> SELECT LNAME||', '||FNAME "Author", UNIQUE LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME;
SELECT LNAME||', '||FNAME "Author", UNIQUE LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME
                                    *
ERROR at line 1:
ORA-00936: missing expression 


SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME FROM AUTHOR, LITERARYAGENTS ORDER BY LNAME;

Author                 LASTNAME   FIRSTNAME                                     
---------------------- ---------- ----------                                    
ADAMS, JUAN            DOO        SCOOBY                                        
ADAMS, JUAN            BEHARRY    MATHIAS                                       
AUSTIN, JAMES          BEHARRY    MATHIAS                                       
AUSTIN, JAMES          DOO        SCOOBY                                        
BAKER, JACK            DOO        SCOOBY                                        
BAKER, JACK            BEHARRY    MATHIAS                                       
FIELDS, OSCAR          DOO        SCOOBY                                        
FIELDS, OSCAR          BEHARRY    MATHIAS                                       
JONES, JANICE          BEHARRY    MATHIAS                                       
JONES, JANICE          DOO        SCOOBY                                        
KZOCHSKY, TAMARA       DOO        SCOOBY                                        
KZOCHSKY, TAMARA       BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       BEHARRY    MATHIAS                                       
MARTINEZ, SHEILA       DOO        SCOOBY                                        
PETERSON, TINA         DOO        SCOOBY                                        
PETERSON, TINA         BEHARRY    MATHIAS                                       
PORTER, LISA           BEHARRY    MATHIAS                                       
PORTER, LISA           DOO        SCOOBY                                        
ROBINSON, ROBERT       BEHARRY    MATHIAS                                       
ROBINSON, ROBERT       DOO        SCOOBY                                        
SMITH, SAM             DOO        SCOOBY                                        
SMITH, SAM             BEHARRY    MATHIAS                                       
WHITE, LISA            BEHARRY    MATHIAS                                       
WHITE, WILLIAM         DOO        SCOOBY                                        
WHITE, LISA            DOO        SCOOBY                                        
WHITE, WILLIAM         BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     BEHARRY    MATHIAS                                       
WILKINSON, ANTHONY     DOO        SCOOBY                                        

28 rows selected.

SQL> SPOOL D:/LA_01_BeharryMathias.SQL
