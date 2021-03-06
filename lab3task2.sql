create database lab3Task2
use LAB3TASK2

/* -------------------- SESSION TABLE -------------------- */ 
CREATE TABLE SESSIONS_T (
SESSION_ID INT PRIMARY KEY,
SESSION_NAME VARCHAR(50)
)

/* -------------------- SECTIONS TABLE -------------------- */
CREATE TABLE SECTIONS (
SECTION_ID INT PRIMARY KEY,
SECTION_NAME VARCHAR(50),
SESSION_ID INT FOREIGN KEY REFERENCES SESSIONS_T(SESSION_ID)
)
/* -------------------- COURSES TABLE -------------------- */ 
CREATE TABLE COURSES (
COURSE_ID INT PRIMARY KEY,
COURSE_TITLE VARCHAR(50),
SECTION_ID INT FOREIGN KEY REFERENCES SECTIONS(SECTION_ID),
SESSION_ID INT FOREIGN KEY REFERENCES SESSIONS_T(SESSION_ID)
)
/* -------------------- EMPLOYEES TABLE -------------------- */
CREATE TABLE EMPLOYEES (
EMP_ID INT PRIMARY KEY,
EMP_NAME CHAR(100),
EMP_TYPE CHAR(10)
) 
/* -------------------- STUDENT TABLE -------------------- */ 
CREATE TABLE STUDENT (
STD_ID INT PRIMARY KEY,
STD_NAME CHAR(60),
STD_PRGM VARCHAR(60)
) 
/* -------------------- COURSE_ALLOCATION TABLE -------------------- */ 
CREATE TABLE COURSE_ALLOCATION (
COURSE_ALLOCATION_ID INT PRIMARY KEY,
COURSE_ID INT FOREIGN KEY REFERENCES COURSES(COURSE_ID),
SECTION_ID INT FOREIGN KEY REFERENCES SECTIONS(SECTION_ID),
SESSION_ID INT FOREIGN KEY REFERENCES SESSIONS_T(SESSION_ID),
EMP_ID INT  FOREIGN KEY REFERENCES EMPLOYEES(EMP_ID)
) 
/* -------------------- COURSE_REG TABLE -------------------- */ 
CREATE TABLE COURSE_REG (
REG_ID INT PRIMARY KEY,
REG_STATUS VARCHAR(20),
SECTION_ID INT FOREIGN KEY REFERENCES SECTIONS(SECTION_ID),
SESSION_ID INT FOREIGN KEY REFERENCES SESSIONS_T(SESSION_ID),
COURSE_ID INT  FOREIGN KEY REFERENCES COURSES(COURSE_ID),
STD_ID INT FOREIGN KEY REFERENCES STUDENT(STD_ID)
) 
/* -------------------- COURSE_TRACK TABLE -------------------- */ 
CREATE TABLE COURSE_TRACK (
COURSE_TRACK_ID INT PRIMARY KEY,
COURSE_ID INT  FOREIGN KEY REFERENCES COURSES(COURSE_ID),
COURSE_PLAN VARCHAR(200),
ASSIG_TOTAL_MARKS INT,
ASSIG_OBTAINED_MARKS INT,
ASSIG_STATUS VARCHAR(20),
SECTION_ID INT FOREIGN KEY REFERENCES SECTIONS(SECTION_ID),
SESSION_ID INT FOREIGN KEY REFERENCES SESSIONS_T(SESSION_ID),
EMP_ID INT FOREIGN KEY REFERENCES EMPLOYEES(EMP_ID),
STD_ID INT FOREIGN KEY REFERENCES STUDENT(STD_ID)
) 
