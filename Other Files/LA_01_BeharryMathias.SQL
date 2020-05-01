SQL> SHOW SPOOL
spool ON
SQL> SHOW USER
USER is "C##F27_BEHARRYMATHIAS"
SQL> START D:/TEST
SQL> START D:/TEST

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

SQL> START D:/LITAGENTS

Table dropped.

LASTNAME VARCHAR2(10),
*
ERROR at line 3:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> DESC LITERARYAGENTS
ERROR:
ORA-04043: object LITERARYAGENTS does not exist 


SQL> START D:/LITAGENTS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


LASTNAME VARCHAR2(10),
*
ERROR at line 3:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> START D:/JL5

Table dropped.


Table dropped.


Table dropped.


Table dropped.


Table dropped.


Table dropped.


Table dropped.


Table dropped.


Table dropped.


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

CREATE TABLE acctbonus
             *
ERROR at line 1:
ORA-00955: name is already used by an existing object 



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

SQL> START D:/LITAGENTS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


LASTNAME VARCHAR2(10),
*
ERROR at line 3:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 



Commit complete.

SQL> DESC LITERARYAGENTS
ERROR:
ORA-04043: object LITERARYAGENTS does not exist 


SQL> START D:/LITAGENTS
LASTNAME VARCHAR2(10),
*
ERROR at line 3:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> START D:/LITAGENTS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


LASTNAME VARCHAR2(10),
*
ERROR at line 3:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> DESC LITERARYAGENTS
ERROR:
ORA-04043: object LITERARYAGENTS does not exist 


SQL> START D:/LITAGENTS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Address VARCHAR2(20),
*
ERROR at line 5:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> DESC LITERARYAGENTS
ERROR:
ORA-04043: object LITERARYAGENTS does not exist 


SQL> DESC LITERARYAGENTS
ERROR:
ORA-04043: object LITERARYAGENTS does not exist 


SQL> START D:/LITAGENTS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 


Address VARCHAR2(20),
*
ERROR at line 5:
ORA-00907: missing right parenthesis 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


INSERT INTO LiteraryAgents
            *
ERROR at line 1:
ORA-00942: table or view does not exist 


SQL> CREATE TABLE LiteraryAgents(
  2  AGENT# NUMBER(4),
  3  LASTNAME VARCHAR2(10),
  4  FIRSTNAME VARCHAR2(10)
  5  Address VARCHAR2(20),
  6  City VARCHAR2(12),
  7  State VARCHAR2(2),
  8  Zip VARCHAR2(5),
  9  Region CHAR(2),
 10  Email VARCHAR2(30)
 11  );
Address VARCHAR2(20),
*
ERROR at line 5:
ORA-00907: missing right parenthesis 


SQL> START D:/LITAGENTS
DROP TABLE LiteraryAgents CASCADE CONSTRAINTS
           *
ERROR at line 1:
ORA-00942: table or view does not exist 



Table created.


1 row created.


1 row created.

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

SQL> DESC LITERARYAGENTS
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 AGENT#                                             NUMBER(4)
 LASTNAME                                           VARCHAR2(10)
 FIRSTNAME                                          VARCHAR2(10)
 ADDRESS                                            VARCHAR2(20)
 CITY                                               VARCHAR2(12)
 STATE                                              VARCHAR2(2)
 ZIP                                                VARCHAR2(5)
 REGION                                             CHAR(2)
 EMAIL                                              VARCHAR2(30)

SQL> SELECT * FROM LITERARYAGENTS;

    AGENT# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE  
---------- ---------- ---------- -------------------- ------------ -- ----- --  
EMAIL                                                                           
------------------------------                                                  
      1001 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E   
mathiasbeharry@hotmail.com                                                      
                                                                                
      1002 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S   
scoobydoobydoo@Gmail.com                                                        
                                                                                

SQL> SET LINESIZE 200
SQL> SELECT * FROM LITERARYAGENTS;

    AGENT# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                                    
---------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                                           
      1001 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                               
      1002 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@Gmail.com                                                                                                 

SQL> START D:/LITAGENTS

Table dropped.


Table created.


1 row created.


1 row created.

SQL> DESC LITERARYAGENTS
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 AGENT#                                                                                                                     NUMBER(4)
 LASTNAME                                                                                                                   VARCHAR2(10)
 FIRSTNAME                                                                                                                  VARCHAR2(10)
 ADDRESS                                                                                                                    VARCHAR2(20)
 CITY                                                                                                                       VARCHAR2(12)
 STATE                                                                                                                      VARCHAR2(2)
 ZIP                                                                                                                        VARCHAR2(5)
 REGION                                                                                                                     CHAR(2)
 EMAIL                                                                                                                      VARCHAR2(30)

SQL> SELECT * FROM LITERARYAGENTS;

    AGENT# LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                                    
---------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                                           
      1001 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                               
      1002 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                                 

SQL> START D:/TEST

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

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME                                                                                                                                                             
---------------------- ---------- ----------                                                                                                                                                            
WILKINSON, ANTHONY     DOO        SCOOBY                                                                                                                                                                
WILKINSON, ANTHONY     BEHARRY    MATHIAS                                                                                                                                                               
BAKER, JACK            DOO        SCOOBY                                                                                                                                                                
BAKER, JACK            BEHARRY    MATHIAS                                                                                                                                                               
AUSTIN, JAMES          BEHARRY    MATHIAS                                                                                                                                                               
AUSTIN, JAMES          DOO        SCOOBY                                                                                                                                                                
JONES, JANICE          BEHARRY    MATHIAS                                                                                                                                                               
JONES, JANICE          DOO        SCOOBY                                                                                                                                                                
ADAMS, JUAN            DOO        SCOOBY                                                                                                                                                                
ADAMS, JUAN            BEHARRY    MATHIAS                                                                                                                                                               
WHITE, LISA            BEHARRY    MATHIAS                                                                                                                                                               
WHITE, LISA            DOO        SCOOBY                                                                                                                                                                
PORTER, LISA           BEHARRY    MATHIAS                                                                                                                                                               
PORTER, LISA           DOO        SCOOBY                                                                                                                                                                
FIELDS, OSCAR          DOO        SCOOBY                                                                                                                                                                
FIELDS, OSCAR          BEHARRY    MATHIAS                                                                                                                                                               
ROBINSON, ROBERT       DOO        SCOOBY                                                                                                                                                                
ROBINSON, ROBERT       BEHARRY    MATHIAS                                                                                                                                                               
SMITH, SAM             DOO        SCOOBY                                                                                                                                                                
SMITH, SAM             BEHARRY    MATHIAS                                                                                                                                                               
MARTINEZ, SHEILA       BEHARRY    MATHIAS                                                                                                                                                               
MARTINEZ, SHEILA       DOO        SCOOBY                                                                                                                                                                
KZOCHSKY, TAMARA       BEHARRY    MATHIAS                                                                                                                                                               
KZOCHSKY, TAMARA       DOO        SCOOBY                                                                                                                                                                
PETERSON, TINA         DOO        SCOOBY                                                                                                                                                                
PETERSON, TINA         BEHARRY    MATHIAS                                                                                                                                                               
WHITE, WILLIAM         DOO        SCOOBY                                                                                                                                                                
WHITE, WILLIAM         BEHARRY    MATHIAS                                                                                                                                                               

28 rows selected.

SQL> START D:/TEST

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

SQL> SELECT * FROM AUTHOR;

AUTH LNAME      FNAME                                                                                                                                                                                   
---- ---------- ----------                                                                                                                                                                              
S100 SMITH      SAM                                                                                                                                                                                     
J100 JONES      JANICE                                                                                                                                                                                  
A100 AUSTIN     JAMES                                                                                                                                                                                   
M100 MARTINEZ   SHEILA                                                                                                                                                                                  
K100 KZOCHSKY   TAMARA                                                                                                                                                                                  
P100 PORTER     LISA                                                                                                                                                                                    
A105 ADAMS      JUAN                                                                                                                                                                                    
B100 BAKER      JACK                                                                                                                                                                                    
P105 PETERSON   TINA                                                                                                                                                                                    
W100 WHITE      WILLIAM                                                                                                                                                                                 
W105 WHITE      LISA                                                                                                                                                                                    
R100 ROBINSON   ROBERT                                                                                                                                                                                  
F100 FIELDS     OSCAR                                                                                                                                                                                   
W110 WILKINSON  ANTHONY                                                                                                                                                                                 

14 rows selected.

SQL> START D:/TEST
ORDER BY AUTH
         *
ERROR at line 3:
ORA-00904: "AUTH": invalid identifier 


SQL> START D:/TEST

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

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 LASTNAME                       FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                    
---------------------- ------------------------------ ---------- -------------------- ------------ -- ----- -- ------------------------------                                                           
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
MARTINEZ, SHEILA       SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WILKINSON, ANTHONY     SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
MARTINEZ, SHEILA       SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 

Author                 LASTNAME                       FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                    
---------------------- ------------------------------ ---------- -------------------- ------------ -- ----- -- ------------------------------                                                           
BAKER, JACK            DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WILKINSON, ANTHONY     SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 

392 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 LASTNAME                       FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                    
---------------------- ------------------------------ ---------- -------------------- ------------ -- ----- -- ------------------------------                                                           
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 LASTNAME                       FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                    
---------------------- ------------------------------ ---------- -------------------- ------------ -- ----- -- ------------------------------                                                           
ADAMS, JUAN            DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 LASTNAME                       FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                    
---------------------- ------------------------------ ---------- -------------------- ------------ -- ----- -- ------------------------------                                                           
WHITE, LISA            SHORTEST POEMS                 MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          REVENGE OF MICKEY              MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             HOW TO GET FASTER PIZZA        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
SMITH, SAM             THE WOK WAY TO COOK            MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            COOKING WITH MUSHROOMS         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
FIELDS, OSCAR          PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ROBINSON, ROBERT       PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PETERSON, TINA         DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
BAKER, JACK            PAINLESS CHILD-REARING         MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
JONES, JANICE          E-BUSINESS THE EASY WAY        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
ADAMS, JUAN            DATABASE IMPLEMENTATION        MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, LISA            HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HANDCRANKED COMPUTERS          MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                               
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             HOW TO GET FASTER PIZZA        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             THE WOK WAY TO COOK            SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
FIELDS, OSCAR          PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ROBINSON, ROBERT       PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            PAINLESS CHILD-REARING         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          E-BUSINESS THE EASY WAY        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, WILLIAM         HANDCRANKED COMPUTERS          SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
BAKER, JACK            COOKING WITH MUSHROOMS         SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PETERSON, TINA         DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
ADAMS, JUAN            DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
AUSTIN, JAMES          DATABASE IMPLEMENTATION        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
JONES, JANICE          REVENGE OF MICKEY              SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
WHITE, LISA            SHORTEST POEMS                 SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                 

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 TITLE                          LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                         
---------------------- ------------------------------ ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                
WHITE, LISA            SHORTEST POEMS                 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          REVENGE OF MICKEY              BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             HOW TO GET FASTER PIZZA        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            COOKING WITH MUSHROOMS         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
FIELDS, OSCAR          PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PETERSON, TINA         DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          E-BUSINESS THE EASY WAY        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ADAMS, JUAN            DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             HOW TO GET FASTER PIZZA        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             THE WOK WAY TO COOK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
FIELDS, OSCAR          PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          E-BUSINESS THE EASY WAY        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PETERSON, TINA         DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ADAMS, JUAN            DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          REVENGE OF MICKEY              DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            SHORTEST POEMS                 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 TITLE                          LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                         
---------------------- ------------------------------ ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PETERSON, TINA         DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PETERSON, TINA         DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ADAMS, JUAN            DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ADAMS, JUAN            DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          E-BUSINESS THE EASY WAY        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          E-BUSINESS THE EASY WAY        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             HOW TO GET FASTER PIZZA        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             HOW TO GET FASTER PIZZA        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
FIELDS, OSCAR          PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
FIELDS, OSCAR          PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          REVENGE OF MICKEY              DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          REVENGE OF MICKEY              BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            SHORTEST POEMS                 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            SHORTEST POEMS                 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 TITLE                          LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                         
---------------------- ------------------------------ ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                
WHITE, LISA            SHORTEST POEMS                 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          REVENGE OF MICKEY              BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             HOW TO GET FASTER PIZZA        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            COOKING WITH MUSHROOMS         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
FIELDS, OSCAR          PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PETERSON, TINA         DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          E-BUSINESS THE EASY WAY        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ADAMS, JUAN            DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             HOW TO GET FASTER PIZZA        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             THE WOK WAY TO COOK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
FIELDS, OSCAR          PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          E-BUSINESS THE EASY WAY        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PETERSON, TINA         DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ADAMS, JUAN            DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          REVENGE OF MICKEY              DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            SHORTEST POEMS                 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 TITLE                          LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                         
---------------------- ------------------------------ ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                
WHITE, LISA            SHORTEST POEMS                 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          REVENGE OF MICKEY              BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             HOW TO GET FASTER PIZZA        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            COOKING WITH MUSHROOMS         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
FIELDS, OSCAR          PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PETERSON, TINA         DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          E-BUSINESS THE EASY WAY        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ADAMS, JUAN            DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             HOW TO GET FASTER PIZZA        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             THE WOK WAY TO COOK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
FIELDS, OSCAR          PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          E-BUSINESS THE EASY WAY        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PETERSON, TINA         DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ADAMS, JUAN            DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          REVENGE OF MICKEY              DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            SHORTEST POEMS                 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      

40 rows selected.

SQL> START D:/TEST

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.


Author                 TITLE                          LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                         
---------------------- ------------------------------ ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            COOKING WITH MUSHROOMS         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ADAMS, JUAN            DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PETERSON, TINA         DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          E-BUSINESS THE EASY WAY        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             HOW TO GET FASTER PIZZA        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
FIELDS, OSCAR          PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          REVENGE OF MICKEY              BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            SHORTEST POEMS                 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ADAMS, JUAN            DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PETERSON, TINA         DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          E-BUSINESS THE EASY WAY        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             HOW TO GET FASTER PIZZA        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
FIELDS, OSCAR          PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          REVENGE OF MICKEY              DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            SHORTEST POEMS                 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             THE WOK WAY TO COOK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      

40 rows selected.

SQL> --Results of Query 1 START
SQL> SELECT LNAME||', '||FNAME "Author", LASTNAME, FIRSTNAME, ADDRESS, CITY, STATE, ZIP, REGION, EMAIL
  2  FROM AUTHOR, LITERARYAGENTS
  3  ORDER BY EMAIL
  4  ;

Author                 LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                                                        
---------------------- ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                                               
SMITH, SAM             BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
JONES, JANICE          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WILKINSON, ANTHONY     BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
FIELDS, OSCAR          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ROBINSON, ROBERT       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, LISA            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
WHITE, WILLIAM         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PETERSON, TINA         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
BAKER, JACK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
ADAMS, JUAN            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
PORTER, LISA           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
KZOCHSKY, TAMARA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
MARTINEZ, SHEILA       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
AUSTIN, JAMES          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                                                   
SMITH, SAM             DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
FIELDS, OSCAR          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ROBINSON, ROBERT       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, LISA            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WHITE, WILLIAM         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PETERSON, TINA         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
WILKINSON, ANTHONY     DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
ADAMS, JUAN            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
PORTER, LISA           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
KZOCHSKY, TAMARA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
MARTINEZ, SHEILA       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
AUSTIN, JAMES          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
JONES, JANICE          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     
BAKER, JACK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                                                     

28 rows selected.

SQL> SHOW USER
USER is "C##F27_BEHARRYMATHIAS"
SQL> --Results of Query 1 END
SQL> 
SQL> 
SQL> 
SQL> --Results of Query 2 START
SQL> SELECT LNAME||', '||FNAME "Author", TITLE, LASTNAME, FIRSTNAME, ADDRESS, CITY, STATE, ZIP, REGION, EMAIL
  2  FROM AUTHOR A, LITERARYAGENTS LA, BOOKS B, BOOKAUTHOR BA
  3  WHERE A.AUTHORID = BA.AUTHORID AND BA.ISBN = B.ISBN
  4  ORDER BY EMAIL
  5  ;

Author                 TITLE                          LASTNAME   FIRSTNAME  ADDRESS              CITY         ST ZIP   RE EMAIL                                                                         
---------------------- ------------------------------ ---------- ---------- -------------------- ------------ -- ----- -- ------------------------------                                                
WHITE, LISA            SHORTEST POEMS                 BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          REVENGE OF MICKEY              BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             HOW TO GET FASTER PIZZA        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
SMITH, SAM             THE WOK WAY TO COOK            BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            COOKING WITH MUSHROOMS         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
FIELDS, OSCAR          PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ROBINSON, ROBERT       PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PETERSON, TINA         DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
BAKER, JACK            PAINLESS CHILD-REARING         BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
JONES, JANICE          E-BUSINESS THE EASY WAY        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
ADAMS, JUAN            DATABASE IMPLEMENTATION        BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, LISA            HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HANDCRANKED COMPUTERS          BEHARRY    MATHIAS    7246 RYAN STREET     FAYETTEVILLE NC 28314 E  mathiasbeharry@hotmail.com                                                    
WHITE, WILLIAM         HOW TO MANAGE THE MANAGER      DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             HOW TO GET FASTER PIZZA        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       BIG BEAR AND LITTLE DOVE       DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             THE WOK WAY TO COOK            DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
FIELDS, OSCAR          PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ROBINSON, ROBERT       PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            PAINLESS CHILD-REARING         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          E-BUSINESS THE EASY WAY        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, WILLIAM         HANDCRANKED COMPUTERS          DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          HOLY GRAIL OF ORACLE           DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
BAKER, JACK            COOKING WITH MUSHROOMS         DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PETERSON, TINA         DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
ADAMS, JUAN            DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
AUSTIN, JAMES          DATABASE IMPLEMENTATION        DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
KZOCHSKY, TAMARA       BUILDING A CAR WITH TOOTHPICKS DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
JONES, JANICE          REVENGE OF MICKEY              DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
PORTER, LISA           BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
WHITE, LISA            SHORTEST POEMS                 DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      
SMITH, SAM             BODYBUILD IN 10 MINUTES A DAY  DOO        SCOOBY     6515 BISCUIT ROAD    MONSTERVILLE TX 65016 S  scoobydoobydoo@gmail.com                                                      

40 rows selected.

SQL> SHOW USER
USER is "C##F27_BEHARRYMATHIAS"
SQL> --Results of Query 2 END
SQL> SHOW SPOOL
spool ON
SQL> SHOW USER
USER is "C##F27_BEHARRYMATHIAS"
SQL> SPOOL OFF
