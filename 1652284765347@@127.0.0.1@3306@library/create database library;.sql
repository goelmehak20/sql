create database library;
create table students(stud_no int(5) primary key,stud_name varchar(15));
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));