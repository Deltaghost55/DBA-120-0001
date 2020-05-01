DROP TABLE COMMRATE CASCADE CONSTRAINTS;
DROP TABLE BENEFITS CASCADE CONSTRAINTS;

ALTER TABLE ACCTMANAGER ADD(
Comm_id NUMBER(2) DEFAULT 10,
Ben_id NUMBER(2)
);

CREATE TABLE COMMRATE(
Comm_id NUMBER(2) DEFAULT 10,
Comm_rank VARCHAR2(15),
Rate NUMBER(2,2)
);

CREATE TABLE BENEFITS(
Ben_id NUMBER(2),
Ben_plan VARCHAR2(1),
Ben_provider NUMBER(3),
Active VARCHAR2(1)
);