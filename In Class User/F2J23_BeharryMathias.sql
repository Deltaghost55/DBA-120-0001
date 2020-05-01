SQL> show spool
spool ON
SQL> create user C##J23_BeharryMathias identified by password;

User created.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##J23_BeharryMathias/password
ERROR:
ORA-01045: user C##J23_BEHARRYMATHIAS lacks CREATE SESSION privilege; logon 
denied 


SQL> conn
Enter user-name: system/Student1
Connected.
SQL> spool off
