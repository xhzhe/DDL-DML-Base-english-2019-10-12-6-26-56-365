-- Insert record
insert into student (name, age, sex) values ('lihua',12,'man');
-- Revise record
update student set name='xchw' where id=1;
--  Delete record
delete from student where name='lihua';
-- Search record
select name from student where sex='man';