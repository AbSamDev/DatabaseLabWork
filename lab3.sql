/* HOW TO MAKE SECOND PRIMARY KEY (MAKING AN ATTRIBUTE UNIQUE) IN TABLE */
MANAGER_ID INT UNIQUE 
/* ADDING A REFERENCE EXTERNALLY AFTER MAKING A COLUMN */ 
ALTER TABLE DEPARTMENTS
ADD FOREIGN KEY (MANAGER_ID) REFERENCES EMPLOYEES(MANAGER_ID)


CREATE DATABASE LAB3
USE LAB3

/* creating table named student */

CREATE TABLE student(          
                               /* datatypes: int, char, varchar */
roll char (13) primary key,    /* primary key is such an attribute use to uniquely identify each rowin a database */
student_name varchar (50),  /* varchar take dynamic space */
Father_name varchar (50),
student_address varchar (50),
age int                        /* no need of comma on ending attribute of the table*/
)

/* inserting data in students table */
insert into student( roll,  student_name, student_address, age) values ('141', 'Abdul Samad', 'Sialkot', 19)
insert into student( roll, student_name, student_address) values ('140', 'Nabeel', 'Garhi sho') 
insert into student( roll, student_name) values ('142', 'Sadam') 
insert into student( roll, student_name, age) values ('143', 'Ahsan', 104) 
insert into student( roll, student_name) values ('144', 'Rana Shaukat') 
insert into student( roll, student_name) values ('145', 'Barry') 
insert into student( roll, student_name) values ('147', 'Safder') 
insert into student( roll, student_name) values ('141', 'Samad') 


SELECT * FROM STUDENT
/* ADDING AN ATTRIBUTE(COLUMN) */
ALTER TABLE STUDENT ADD CONTACTS VARCHAR(20)
/* ADDING TWO (OR MORE) ATTRIBUTE(COLUMN) AT A TIME */
ALTER TABLE STUDENT ADD NOCONTACTS VARCHAR(20), dOB DATE
/* DELETING ATTRIBUTES(COLUMNS) */
ALTER TABLE STUDENT DROP COLUMN CONTACTS, sob
/* CHANGING DATATYPE OF ATTRIBUTE(COLUMN) */
ALTER TABLE STUDENT MODIFY COLUMN dob VARCHAR(20)
/* Adding constraints */
ALTER TABLE STUDENT MODIFY roll datatype NOT NULL;

/* composite keys */
CREATE TABLE student1(    
roll char (13) ,    
cnic char (13) ,    
student_name varchar (50),     
student_address varchar (50),
age int,
primary keys student(roll, cnic)    
)
