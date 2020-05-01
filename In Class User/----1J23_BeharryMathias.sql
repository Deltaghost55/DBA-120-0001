SQL> show spool
spool ON
SQL> show user
USER is "SYSTEM"
SQL> create user C##J23_BeharryMathias;

User created.

SQL> GRANT DBA TO C##J23_BeharryMathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##J23_BeharryMathias
ERROR:
ORA-01017: invalid username/password; logon denied 


SQL> conn
Enter user-name: C##J23_BeharryMathias
ERROR:
ORA-01017: invalid username/password; logon denied 


SQL> conn
Enter user-name: C##J23_BeharryMathias
ERROR:
ORA-01017: invalid username/password; logon denied 


SQL> conn
Enter user-name: C##J23_BeharryMathias/Student1
ERROR:
ORA-01017: invalid username/password; logon denied 


SQL> C##J23_BeharryMathias/Student1
  1* J23_BeharryMathias/Student1GRANT DBA TO C##J23_BeharryMathias
SQL> 
SQL> show user
USER is ""
SQL> conn
Enter user-name: system
Connected.
SQL> show user
USER is "SYSTEM"
SQL> show user
USER is "SYSTEM"
SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##J23_BeharryMathias
ERROR:
ORA-01005: null password given; logon denied 


SQL> drop user C##J23_BeharryMathias
  2  
SQL> drop user C##J23_BeharryMathias;
SP2-0640: Not connected
SQL> conn
Enter user-name: system
Connected.
SQL> drop user C##J23_BeharryMathias;

User dropped.

SQL> spool off
