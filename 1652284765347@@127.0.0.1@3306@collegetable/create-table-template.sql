create database libraray;
create table studentS(Stud_no int, Stud_name varchar(30));
create table membership (Mem_no int, Stud_no int);
create table book(Book_no int, Book_name varchar(30),Author varchar(40));
create table iss_rec(Iss_no int, iss_date date, mem_no int, book_no int);
insert into student values(BCA01,'ANKUSH MISHRA');
