SELECT * FROM student_management.student;
insert into student(name) value("tu");
update student set Point = 9.5 where ID = 1;
insert into student(name, point) values ("daotu",9.9);
alter table student add Address varchar(255);
alter table student modify column Address varchar(100);
insert into student values(null,"daoanhtu5", 8.5, "AGDF");
update student set Address = "Vinh Phuc Viet Nam" where id = 3;
update student set Address = "Tu Trung Viet Nam" where id = 1;
select * from student where id = 3;
select * from student order by Name;
update student set Address = "Hạ long", name = "anh tu" where id = 7;


