/*
  ;+-------------------------------------------+
  ;|              Database (SQL queries)
  ;|   ========================================
  ;|   DataBase Lab
  ;|   Week 02
  ;|   ========================================
  ;|   Created by: Abdul Samad
  ;|   Registration No: 2018-CS-141
  ;|   ========================================
  ;+-------------------------------------------+ 
*/

/* creating table named student */

CREATE TABLE student(          
                               /* datatypes: int, char, varchar */
roll char (13) primary key,    /* primary key is such an attribute use to uniquely identify each rowin a database */
student_name varchar (50),     /* varchar take dynamic space */
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

/* select all data from student table */
SELECT * FROM STUDENT

/* select all data from student table where age = 19 */
SELECT * FROM STUDENT where AGE = 19

/* select all data from student table where age >= 19 */
SELECT * FROM STUDENT where AGE >= 19

/* update data from student table where roll = 142 */
UPDATE STUDENT set age = 104, student_address = 'Multan' where roll = 142

/* delete data from student table where name = 142 */
DELETE FROM STUDENT where student_name='Safder'


/* Concept of foreign key ( link b/w data in two tables) */

CREATE TABLE result(
course_code varchar (40),
course_title varchar (40),
marks int, 
grade char(3),
student_roll char(13) foreign key references student(roll)  /* foreign key */
)

insert into result values ('140', 'OS', 35 , 'B+', '140') 
  
  
