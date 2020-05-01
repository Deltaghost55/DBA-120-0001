SQL> show spool
spool ON
SQL> create user C##J23_BeharryMathias identified by password;
create user C##J23_BeharryMathias identified by password
            *
ERROR at line 1:
ORA-01920: user name 'C##J23_BEHARRYMATHIAS' conflicts with another user or 
role name 


SQL> drop user C##_beharrymathias
  2  
SQL> drop user C##_beharrymathias;
drop user C##_beharrymathias
          *
ERROR at line 1:
ORA-01918: user 'C##_BEHARRYMATHIAS' does not exist 


SQL> drop user C##j23_beharrymathias;

User dropped.

SQL> spool off
