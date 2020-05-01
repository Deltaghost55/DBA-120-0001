SQL> show spool
spool ON
SQL> create user C##J23_BeharryMathias identified by password;

User created.

SQL> show user
USER is "SYSTEM"
SQL> GRANT DBA TO C##J23_BeharryMathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##J23_BeharryMathias/password
Connected.
SQL> show user
USER is "C##J23_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> spool off
