CREATE TABLE  "FEE_STUDENT" 
   ("ROLLNO" VARCHAR2(40), 
	"NAME" VARCHAR2(40), 
	"EMAIL" VARCHAR2(40), 
	"SEX" VARCHAR2(10), 
	"COURSE" VARCHAR2(40), 
	"FEE" NUMBER, 
	"PAID" NUMBER, 
	"DUE" NUMBER, 
	"ADDRESS" VARCHAR2(400), 
	"CONTACT" VARCHAR2(10), 
	 CONSTRAINT "FEE_STUDENT_PK" PRIMARY KEY ("ROLLNO") ENABLE
   )
/

CREATE TABLE  "FEE_ACCOUNTANT" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(40), 
	"EMAIL" VARCHAR2(40), 
	"PASSWORD" VARCHAR2(10), 
	"ADDRESS" VARCHAR2(40), 
	"CONTACT" VARCHAR2(10), 
	 CONSTRAINT "FEE_ACCOUNTANT_PK" PRIMARY KEY ("ID") ENABLE
   )
/