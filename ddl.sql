-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database
create database test;
-- Create the database of the designated character set
CREATE DATABASE test CHARACTER SET utf8 COLLATE utf8_general_ci;
-- Display the creation information fo the database
show create database test;
-- Revise the codes of the database
alter database test character set gbk;
-- Delete a database
drop database test;
-- **Table level**
-- Revise table name
rename table student to student1;
-- Revise the field's data type
alter table score modify column id varchar(100);
-- Revise field name
alter table score change id ID int(12) not null auto_increment;
-- Add field
alter table score add column T1 varchar(50) not null default '';
-- Delete field
alter table score drop column T1;
-- Revise the table's storage engine
alter table test engine = MyISAM;
-- Delete the table's foreign key restriant
alter table score drop foreign key score_ibfk_2;
-- Delete a table
drop table test;