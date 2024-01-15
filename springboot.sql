drop table if exists student_table;
create table student_table(
	id bigint auto_increment primary key,
    studentName varchar(20),
    studentNumber varchar(20),
    studentMobile varchar(13)
);