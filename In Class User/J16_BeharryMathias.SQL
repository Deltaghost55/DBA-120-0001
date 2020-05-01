SQL> CREATE USER C##J16_BeharryMathias IDENTIFIED BY PASSWORD;

User created.

SQL> GRANT DBA to C##J16_BeharryMathias;

Grant succeeded.

SQL> disc
Disconnected from Oracle Database 18c Express Edition Release 18.0.0.0.0 - Production
Version 18.4.0.0.0
SQL> conn
Enter user-name: C##J16_BeharryMathias/PASSWORD
Connected.
SQL> show user
USER is "C##J16_BEHARRYMATHIAS"
SQL> show spool
spool ON
SQL> spool off
