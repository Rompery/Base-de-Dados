--------------------------------------------------------
--  File created - Quinta-feira-Dezembro-02-2021   
--------------------------------------------------------
DROP SEQUENCE "GAME_GAME_ID_SEQ";
DROP SEQUENCE "GENRE_GENRE_ID_SEQ";
DROP SEQUENCE "ONLINE_STORE_ONLINESTORE_ID";
DROP SEQUENCE "REVIEW_REVIEW_ID_SEQ";
DROP TABLE "BONUS" cascade constraints;
DROP TABLE "DEPT" cascade constraints;
DROP TABLE "EMP" cascade constraints;
DROP TABLE "GAME" cascade constraints;
DROP TABLE "GAME_GENRE" cascade constraints;
DROP TABLE "GAME_STORE" cascade constraints;
DROP TABLE "GENRE" cascade constraints;
DROP TABLE "ONLINE_STORE" cascade constraints;
DROP TABLE "REVIEW" cascade constraints;
DROP TABLE "SALGRADE" cascade constraints;
--------------------------------------------------------
--  DDL for Sequence GAME_GAME_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "GAME_GAME_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 11 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence GENRE_GENRE_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "GENRE_GENRE_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 34 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence ONLINE_STORE_ONLINESTORE_ID
--------------------------------------------------------

   CREATE SEQUENCE  "ONLINE_STORE_ONLINESTORE_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 3 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_REVIEW_ID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "REVIEW_REVIEW_ID_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE   ;
--------------------------------------------------------
--  DDL for Table BONUS
--------------------------------------------------------

  CREATE TABLE "BONUS" 
   (	"ENAME" VARCHAR2(10 BYTE), 
	"JOB" VARCHAR2(9 BYTE), 
	"SAL" NUMBER, 
	"COMM" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table DEPT
--------------------------------------------------------

  CREATE TABLE "DEPT" 
   (	"DEPTNO" NUMBER(2,0), 
	"DNAME" VARCHAR2(14 BYTE), 
	"LOC" VARCHAR2(13 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table EMP
--------------------------------------------------------

  CREATE TABLE "EMP" 
   (	"EMPNO" NUMBER(4,0), 
	"ENAME" VARCHAR2(10 BYTE), 
	"JOB" VARCHAR2(9 BYTE), 
	"MGR" NUMBER(4,0), 
	"HIREDATE" DATE DEFAULT TRUNC(SYSDATE), 
	"SAL" NUMBER(7,2), 
	"COMM" NUMBER(7,2) DEFAULT 0.03, 
	"DEPTNO" NUMBER(2,0)
   ) ;
--------------------------------------------------------
--  DDL for Table GAME
--------------------------------------------------------

  CREATE TABLE "GAME" 
   (	"GAME_ID" NUMBER(8,0), 
	"NOME" VARCHAR2(100 BYTE), 
	"RLS_DATE" DATE, 
	"NUM_PST_REVIEW" NUMBER(8,0) DEFAULT 0, 
	"NUM_NGT_REVIEW" NUMBER(8,0) DEFAULT 0, 
	"SUCCESS_RATE" NUMBER(5,2) DEFAULT 0.0
   ) ;
--------------------------------------------------------
--  DDL for Table GAME_GENRE
--------------------------------------------------------

  CREATE TABLE "GAME_GENRE" 
   (	"GENRE_GENRE_ID" NUMBER(8,0), 
	"GAME_GAME_ID" NUMBER(8,0)
   ) ;
--------------------------------------------------------
--  DDL for Table GAME_STORE
--------------------------------------------------------

  CREATE TABLE "GAME_STORE" 
   (	"GAME_GAME_ID" NUMBER(8,0), 
	"ONLINE_STORE_ONLINESTORE_ID" NUMBER(8,0), 
	"COST" NUMBER(6,2), 
	"PRICE_DATE" DATE, 
	"GAME_NAME" VARCHAR2(100 BYTE), 
	"STORE_NAME" VARCHAR2(100 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table GENRE
--------------------------------------------------------

  CREATE TABLE "GENRE" 
   (	"GENRE_ID" NUMBER(8,0), 
	"GENRE" VARCHAR2(70 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table ONLINE_STORE
--------------------------------------------------------

  CREATE TABLE "ONLINE_STORE" 
   (	"ONLINESTORE_ID" NUMBER(8,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"LINK" VARCHAR2(120 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "REVIEW" 
   (	"REVIEW_ID" NUMBER(8,0), 
	"REVIEW" VARCHAR2(2000 BYTE), 
	"RATING" CHAR(9 BYTE), 
	"GAME_GAME_ID" NUMBER(8,0)
   ) ;
--------------------------------------------------------
--  DDL for Table SALGRADE
--------------------------------------------------------

  CREATE TABLE "SALGRADE" 
   (	"GRADE" NUMBER, 
	"LOSAL" NUMBER, 
	"HISAL" NUMBER
   ) ;
REM INSERTING into BONUS
SET DEFINE OFF;
REM INSERTING into DEPT
SET DEFINE OFF;
Insert into DEPT (DEPTNO,DNAME,LOC) values ('10','ACCOUNTING','NEW YORK');
Insert into DEPT (DEPTNO,DNAME,LOC) values ('20','RESEARCH','DALLAS');
Insert into DEPT (DEPTNO,DNAME,LOC) values ('30','SALES','CHICAGO');
Insert into DEPT (DEPTNO,DNAME,LOC) values ('40','OPERATIONS','BOSTON');
REM INSERTING into EMP
SET DEFINE OFF;
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7369','SMITH','CLERK','7902',to_date('80.12.17','RR.MM.DD'),'800',null,'20');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7499','ALLEN','SALESMAN','7698',to_date('81.02.20','RR.MM.DD'),'1600','300','30');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7521','WARD','SALESMAN','7698',to_date('81.02.22','RR.MM.DD'),'1250','500','30');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7566','JONES','MANAGER','7839',to_date('81.04.02','RR.MM.DD'),'2975',null,'20');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7654','MARTIN','SALESMAN','7698',to_date('81.09.28','RR.MM.DD'),'1250','1400','30');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7698','BLAKE','MANAGER','7839',to_date('81.05.01','RR.MM.DD'),'2850',null,'30');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7782','CLARK','MANAGER','7839',to_date('81.06.09','RR.MM.DD'),'2450',null,'10');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7788','SCOTT','ANALYST','7566',to_date('87.04.19','RR.MM.DD'),'3000',null,'20');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7839','KING','PRESIDENT',null,to_date('81.11.17','RR.MM.DD'),'5000',null,'10');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7844','TURNER','SALESMAN','7698',to_date('81.09.08','RR.MM.DD'),'1500','0','30');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7876','ADAMS','CLERK','7788',to_date('87.05.23','RR.MM.DD'),'1100',null,'20');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7900','JAMES','CLERK','7698',to_date('81.12.03','RR.MM.DD'),'950',null,'30');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7902','FORD','ANALYST','7566',to_date('81.12.03','RR.MM.DD'),'3000',null,'20');
Insert into EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values ('7934','MILLER','CLERK','7782',to_date('82.01.23','RR.MM.DD'),'1300',null,'10');
REM INSERTING into GAME
SET DEFINE OFF;
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('1','Loop Hero',to_date('21.03.04','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('2','Forza Horizon 5',to_date('21.11.09','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('3','Amnesia the dark descent',to_date('10.09.08','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('4','Frostpunk',to_date('18.04.24','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('5','Doom',to_date('95.04.30','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('6','Dead by Daylight',to_date('16.06.14','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('7','The Jackbox party pack 8',to_date('21.10.14','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('8','Hand of Fate',to_date('15.02.17','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('9','Half-Life',to_date('98.11.08','RR.MM.DD'),'0','0','0');
Insert into GAME (GAME_ID,NOME,RLS_DATE,NUM_PST_REVIEW,NUM_NGT_REVIEW,SUCCESS_RATE) values ('10','Super Meat Boy',to_date('10.11.30','RR.MM.DD'),'0','0','0');
REM INSERTING into GAME_GENRE
SET DEFINE OFF;
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('1','10');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('2','5');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('2','9');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('6','4');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('9','3');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('9','6');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','5');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','8');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','9');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('16','10');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('18','1');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('18','8');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('19','1');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('19','4');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('20','8');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('22','2');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('24','3');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('26','7');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('30','2');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('32','1');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('32','8');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('32','10');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('33','2');
Insert into GAME_GENRE (GENRE_GENRE_ID,GAME_GAME_ID) values ('33','9');
REM INSERTING into GAME_STORE
SET DEFINE OFF;
REM INSERTING into GENRE
SET DEFINE OFF;
Insert into GENRE (GENRE_ID,GENRE) values ('1','Platformer');
Insert into GENRE (GENRE_ID,GENRE) values ('2','First person shooter');
Insert into GENRE (GENRE_ID,GENRE) values ('3','fighting');
Insert into GENRE (GENRE_ID,GENRE) values ('4','beat''em up');
Insert into GENRE (GENRE_ID,GENRE) values ('5','stealth');
Insert into GENRE (GENRE_ID,GENRE) values ('6','survival');
Insert into GENRE (GENRE_ID,GENRE) values ('7','rhythm');
Insert into GENRE (GENRE_ID,GENRE) values ('8','Battle royal');
Insert into GENRE (GENRE_ID,GENRE) values ('9','Survival horror');
Insert into GENRE (GENRE_ID,GENRE) values ('10','metroidvania');
Insert into GENRE (GENRE_ID,GENRE) values ('11','text adventure');
Insert into GENRE (GENRE_ID,GENRE) values ('12','graphic adventure');
Insert into GENRE (GENRE_ID,GENRE) values ('13','visual novels');
Insert into GENRE (GENRE_ID,GENRE) values ('14','intereactive movie');
Insert into GENRE (GENRE_ID,GENRE) values ('15','real-time 3D adventure');
Insert into GENRE (GENRE_ID,GENRE) values ('16','Action');
Insert into GENRE (GENRE_ID,GENRE) values ('17','MMORPG');
Insert into GENRE (GENRE_ID,GENRE) values ('18','roguelike');
Insert into GENRE (GENRE_ID,GENRE) values ('19','tactical');
Insert into GENRE (GENRE_ID,GENRE) values ('20','RPG');
Insert into GENRE (GENRE_ID,GENRE) values ('21','sandbox');
Insert into GENRE (GENRE_ID,GENRE) values ('22','open world');
Insert into GENRE (GENRE_ID,GENRE) values ('23','creative');
Insert into GENRE (GENRE_ID,GENRE) values ('24','horror');
Insert into GENRE (GENRE_ID,GENRE) values ('25','casual');
Insert into GENRE (GENRE_ID,GENRE) values ('26','party');
Insert into GENRE (GENRE_ID,GENRE) values ('27','MOBA');
Insert into GENRE (GENRE_ID,GENRE) values ('28','RTS');
Insert into GENRE (GENRE_ID,GENRE) values ('29','turn based');
Insert into GENRE (GENRE_ID,GENRE) values ('30','racing');
Insert into GENRE (GENRE_ID,GENRE) values ('31','sports');
Insert into GENRE (GENRE_ID,GENRE) values ('32','indie');
Insert into GENRE (GENRE_ID,GENRE) values ('33','adventure');
REM INSERTING into ONLINE_STORE
SET DEFINE OFF;
Insert into ONLINE_STORE (ONLINESTORE_ID,NAME,LINK) values ('1','Steam','https://store.steampowered.com/');
Insert into ONLINE_STORE (ONLINESTORE_ID,NAME,LINK) values ('2','Epic games','https://www.epicgames.com/store/en-US/');
REM INSERTING into REVIEW
SET DEFINE OFF;
REM INSERTING into SALGRADE
SET DEFINE OFF;
Insert into SALGRADE (GRADE,LOSAL,HISAL) values ('1','700','1200');
Insert into SALGRADE (GRADE,LOSAL,HISAL) values ('2','1201','1400');
Insert into SALGRADE (GRADE,LOSAL,HISAL) values ('3','1401','2000');
Insert into SALGRADE (GRADE,LOSAL,HISAL) values ('4','2001','3000');
Insert into SALGRADE (GRADE,LOSAL,HISAL) values ('5','3001','9999');
--------------------------------------------------------
--  DDL for Index GAME_GENRE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GAME_GENRE_PK" ON "GAME_GENRE" ("GENRE_GENRE_ID", "GAME_GAME_ID") 
  ;
--------------------------------------------------------
--  DDL for Index GAME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GAME_PK" ON "GAME" ("GAME_ID") 
  ;
--------------------------------------------------------
--  DDL for Index GAME_STORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GAME_STORE_PK" ON "GAME_STORE" ("GAME_GAME_ID", "ONLINE_STORE_ONLINESTORE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index GENRE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GENRE_PK" ON "GENRE" ("GENRE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index ONLINE_STORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ONLINE_STORE_PK" ON "ONLINE_STORE" ("ONLINESTORE_ID") 
  ;
--------------------------------------------------------
--  DDL for Index PK_DEPT
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_DEPT" ON "DEPT" ("DEPTNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_EMP
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_EMP" ON "EMP" ("EMPNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_SALGRADE
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_SALGRADE" ON "SALGRADE" ("GRADE") 
  ;
--------------------------------------------------------
--  DDL for Index REVIEW_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "REVIEW_PK" ON "REVIEW" ("REVIEW_ID") 
  ;
--------------------------------------------------------
--  DDL for Index UN_EMP
--------------------------------------------------------

  CREATE UNIQUE INDEX "UN_EMP" ON "EMP" ("ENAME") 
  ;
--------------------------------------------------------
--  DDL for Trigger GAME_GAME_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "GAME_GAME_ID_TRG" BEFORE
    INSERT ON game
    FOR EACH ROW
     WHEN ( new.game_id IS NULL ) BEGIN
    :new.game_id := game_game_id_seq.nextval;
END;

/
ALTER TRIGGER "GAME_GAME_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger GENRE_GENRE_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "GENRE_GENRE_ID_TRG" BEFORE
    INSERT ON genre
    FOR EACH ROW
     WHEN ( new.genre_id IS NULL ) BEGIN
    :new.genre_id := genre_genre_id_seq.nextval;
END;

/
ALTER TRIGGER "GENRE_GENRE_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ONLINE_STORE_ONLINESTORE_ID
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "ONLINE_STORE_ONLINESTORE_ID" BEFORE
    INSERT ON online_store
    FOR EACH ROW
     WHEN ( new.onlinestore_id IS NULL ) BEGIN
    :new.onlinestore_id := online_store_onlinestore_id.nextval;
END;

/
ALTER TRIGGER "ONLINE_STORE_ONLINESTORE_ID" ENABLE;
--------------------------------------------------------
--  DDL for Trigger REVIEW_REVIEW_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "REVIEW_REVIEW_ID_TRG" BEFORE
    INSERT ON review
    FOR EACH ROW
     WHEN ( new.review_id IS NULL ) BEGIN
    :new.review_id := review_review_id_seq.nextval;
END;

/
ALTER TRIGGER "REVIEW_REVIEW_ID_TRG" ENABLE;
--------------------------------------------------------
--  Constraints for Table GAME
--------------------------------------------------------

  ALTER TABLE "GAME" ADD CONSTRAINT "GAME_PK" PRIMARY KEY ("GAME_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "GAME" ADD CHECK ( success_rate > - 1 ) ENABLE;
  ALTER TABLE "GAME" ADD CHECK ( num_ngt_review > - 1 ) ENABLE;
  ALTER TABLE "GAME" ADD CHECK ( num_pst_review > - 1 ) ENABLE;
  ALTER TABLE "GAME" MODIFY ("RLS_DATE" NOT NULL ENABLE);
  ALTER TABLE "GAME" MODIFY ("NOME" NOT NULL ENABLE);
  ALTER TABLE "GAME" MODIFY ("GAME_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SALGRADE
--------------------------------------------------------

  ALTER TABLE "SALGRADE" ADD CONSTRAINT "PK_SALGRADE" PRIMARY KEY ("GRADE")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table GAME_GENRE
--------------------------------------------------------

  ALTER TABLE "GAME_GENRE" ADD CONSTRAINT "GAME_GENRE_PK" PRIMARY KEY ("GENRE_GENRE_ID", "GAME_GAME_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "GAME_GENRE" MODIFY ("GAME_GAME_ID" NOT NULL ENABLE);
  ALTER TABLE "GAME_GENRE" MODIFY ("GENRE_GENRE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "REVIEW" ADD CONSTRAINT "REVIEW_PK" PRIMARY KEY ("REVIEW_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "REVIEW" ADD CHECK ( rating IN (
        'negative',
        'positive'
    ) ) ENABLE;
  ALTER TABLE "REVIEW" MODIFY ("GAME_GAME_ID" NOT NULL ENABLE);
  ALTER TABLE "REVIEW" MODIFY ("RATING" NOT NULL ENABLE);
  ALTER TABLE "REVIEW" MODIFY ("REVIEW" NOT NULL ENABLE);
  ALTER TABLE "REVIEW" MODIFY ("REVIEW_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ONLINE_STORE
--------------------------------------------------------

  ALTER TABLE "ONLINE_STORE" ADD CONSTRAINT "ONLINE_STORE_PK" PRIMARY KEY ("ONLINESTORE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "ONLINE_STORE" MODIFY ("LINK" NOT NULL ENABLE);
  ALTER TABLE "ONLINE_STORE" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "ONLINE_STORE" MODIFY ("ONLINESTORE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EMP
--------------------------------------------------------

  ALTER TABLE "EMP" ADD CONSTRAINT "UN_EMP" UNIQUE ("ENAME")
  USING INDEX  ENABLE;
  ALTER TABLE "EMP" ADD CONSTRAINT "PK_EMP" PRIMARY KEY ("EMPNO")
  USING INDEX  ENABLE;
  ALTER TABLE "EMP" MODIFY ("DEPTNO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table GAME_STORE
--------------------------------------------------------

  ALTER TABLE "GAME_STORE" ADD CONSTRAINT "GAME_STORE_PK" PRIMARY KEY ("GAME_GAME_ID", "ONLINE_STORE_ONLINESTORE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "GAME_STORE" ADD CHECK ( cost > 0 ) ENABLE;
  ALTER TABLE "GAME_STORE" MODIFY ("STORE_NAME" NOT NULL ENABLE);
  ALTER TABLE "GAME_STORE" MODIFY ("GAME_NAME" NOT NULL ENABLE);
  ALTER TABLE "GAME_STORE" MODIFY ("PRICE_DATE" NOT NULL ENABLE);
  ALTER TABLE "GAME_STORE" MODIFY ("COST" NOT NULL ENABLE);
  ALTER TABLE "GAME_STORE" MODIFY ("ONLINE_STORE_ONLINESTORE_ID" NOT NULL ENABLE);
  ALTER TABLE "GAME_STORE" MODIFY ("GAME_GAME_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPT
--------------------------------------------------------

  ALTER TABLE "DEPT" ADD CONSTRAINT "PK_DEPT" PRIMARY KEY ("DEPTNO")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table GENRE
--------------------------------------------------------

  ALTER TABLE "GENRE" ADD CONSTRAINT "GENRE_PK" PRIMARY KEY ("GENRE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "GENRE" MODIFY ("GENRE" NOT NULL ENABLE);
  ALTER TABLE "GENRE" MODIFY ("GENRE_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table EMP
--------------------------------------------------------

  ALTER TABLE "EMP" ADD CONSTRAINT "FK_DEPTNO" FOREIGN KEY ("DEPTNO")
	  REFERENCES "DEPT" ("DEPTNO") ENABLE;
  ALTER TABLE "EMP" ADD CONSTRAINT "FK_MGR" FOREIGN KEY ("MGR")
	  REFERENCES "EMP" ("EMPNO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GAME_GENRE
--------------------------------------------------------

  ALTER TABLE "GAME_GENRE" ADD CONSTRAINT "GAME_GENRE_GAME_FK" FOREIGN KEY ("GAME_GAME_ID")
	  REFERENCES "GAME" ("GAME_ID") ENABLE;
  ALTER TABLE "GAME_GENRE" ADD CONSTRAINT "GAME_GENRE_GENRE_FK" FOREIGN KEY ("GENRE_GENRE_ID")
	  REFERENCES "GENRE" ("GENRE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GAME_STORE
--------------------------------------------------------

  ALTER TABLE "GAME_STORE" ADD CONSTRAINT "GAME_STORE_GAME_FK" FOREIGN KEY ("GAME_GAME_ID")
	  REFERENCES "GAME" ("GAME_ID") ENABLE;
  ALTER TABLE "GAME_STORE" ADD CONSTRAINT "GAME_STORE_ONLINE_STORE_FK" FOREIGN KEY ("ONLINE_STORE_ONLINESTORE_ID")
	  REFERENCES "ONLINE_STORE" ("ONLINESTORE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "REVIEW" ADD CONSTRAINT "REVIEW_GAME_FK" FOREIGN KEY ("GAME_GAME_ID")
	  REFERENCES "GAME" ("GAME_ID") ENABLE;
