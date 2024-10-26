-- create the database
create database SCHOOL;
-- use the database
use SCHOOL;
-- create the student table
CREATE table STUDENT(
 Roll_no int,
 Name_of_student  varchar(50),
 Marks int,
 Grade char(2)
 );
 desc STUDENT;
 insert into STUDENT(Roll_no,Name_of_student,Marks,Grade)
 values 
 (1,'ARUN',45,'A'),
 (2,'VISHNU',49,'A'),
 (3,'NAFID',40,'B'),
 (4,'JAMES',38,'B'),
 (5,'ZOHAN',50,'A');
 select *from STUDENT;
 ALTER table student add column Contact varchar(15);
 alter table student drop column Grade;
 rename table student to CLASS_TEN;
 TRUNCATE TABLE CLASS_TEN;
 DROP TABLE CLASS_TEN;
 
 
 
 
 