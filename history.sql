/* 2022-06-01 13:14:55 [56 ms] */ 
SELECT * from collegestudent;
/* 2022-06-08 09:31:05 [4 ms] */ 
use collegetable;
/* 2022-06-08 09:31:20 [39 ms] */ 
SELECT * from collegestudent;
/* 2022-06-08 09:42:36 [10 ms] */ 
select * from demo1 where id<=(select count(id/2 )from demo1);
/* 2022-06-08 09:45:14 [4 ms] */ 
select * from demo1 where id<=(select count(id/2)from demo1);
/* 2022-06-08 09:46:30 [11 ms] */ 
select id from demo1 union select id from demo2;
/* 2022-06-08 09:48:37 [6 ms] */ 
select * from demo1 where id<=(select count(id/2)from demo1);
/* 2022-06-08 22:57:50 [12 ms] */ 
use insurance_company;
/* 2022-06-08 22:57:58 [22 ms] */ 
show tables;
/* 2022-06-08 23:01:42 [2 ms] */ 
use insurance_company;
/* 2022-06-10 13:34:05 [31 ms] */ 
create database libraray;
/* 2022-06-10 13:34:45 [92 ms] */ 
create table membership (Mem_no int, Stud_no int);
/* 2022-06-10 13:34:48 [50 ms] */ 
create table studentS(Stud_no int, Stud_name varchar(30));
/* 2022-06-10 13:36:08 [3 ms] */ 
USE LIBRARAY;
/* 2022-06-10 13:36:44 [41 ms] */ 
create table studentS(Stud_no int, Stud_name varchar(30));
/* 2022-06-10 13:36:45 [44 ms] */ 
create table membership(Mem_no int, Stud_no int);
/* 2022-06-10 13:36:47 [35 ms] */ 
create table book(Book_no int, Book_name varchar(30),Author varchar(40));
/* 2022-06-10 13:36:48 [36 ms] */ 
create table iss_rec(Iss_no int, iss_date date, mem_no int, book_no int);
/* 2022-06-10 13:36:58 [3 ms] */ 
USE LIBRARAY;
/* 2022-06-10 13:38:10 [12 ms] */ 
insert into studentS values(01,'ANKUSH MISHRA');
/* 2022-06-10 13:44:49 [12 ms] */ 
insert into studentS values(02,'NAINA RATHORE');
/* 2022-06-10 13:44:50 [10 ms] */ 
insert into studentS values(03,'RAJEEV CHAUHAN');
/* 2022-06-10 13:44:52 [11 ms] */ 
insert into studentS values(04,'NITA KAPOOR');
/* 2022-06-10 13:44:53 [9 ms] */ 
insert into studentS values(05,'ANKITA GUPTA');
/* 2022-06-10 13:44:54 [11 ms] */ 
insert into studentS values(06,'R VIPUL ALAM');
/* 2022-06-10 13:44:56 [9 ms] */ 
insert into studentS values(07,'RISHI THAKUR');
/* 2022-06-10 13:44:57 [9 ms] */ 
insert into studentS values(08,'MANISH BHOJ');
/* 2022-06-10 13:44:58 [14 ms] */ 
insert into studentS values(09,'RAGHAV YADAV');
/* 2022-06-10 13:45:00 [7 ms] */ 
insert into studentS values(10,'PAYAL VERMA');
/* 2022-06-10 13:45:49 [12 ms] */ 
insert into membership values(100,01);
/* 2022-06-10 13:47:52 [11 ms] */ 
insert into membership values(101,02);
/* 2022-06-10 13:47:53 [10 ms] */ 
insert into membership values(102,03);
/* 2022-06-10 13:47:54 [11 ms] */ 
insert into membership values(103,04);
/* 2022-06-10 13:47:55 [14 ms] */ 
insert into membership values(104,05);
/* 2022-06-10 13:47:57 [10 ms] */ 
insert into membership values(105,06);
/* 2022-06-10 13:47:58 [7 ms] */ 
insert into membership values(106,07);
/* 2022-06-10 13:47:59 [9 ms] */ 
insert into membership values(107,08);
/* 2022-06-10 13:48:00 [10 ms] */ 
insert into membership values(108,09);
/* 2022-06-10 13:48:02 [9 ms] */ 
insert into membership values(109,10);
/* 2022-06-10 13:52:03 [11 ms] */ 
insert into book values(121,'Himself','Jess Kidd');
/* 2022-06-10 13:58:34 [12 ms] */ 
insert into book values(122,'MALGUDI DAYS','R.K. NARAYAN');
/* 2022-06-10 13:58:35 [8 ms] */ 
insert into book values(123,'TRAIN TO PAKISTAN','KHUSHWANT SINGH');
/* 2022-06-10 13:58:36 [19 ms] */ 
insert into book values(124,'THE ROOM ON THE ROOF','RUSKIN BOND');
/* 2022-06-10 13:58:37 [9 ms] */ 
insert into book values(125,'COMBAT OF SHADOWS ','MANOHAR MALGONKAR');
/* 2022-06-10 13:58:38 [6 ms] */ 
insert into book values(126,'THE WHITE TIGER','ARAVIND ADIGA');
/* 2022-06-10 13:58:40 [14 ms] */ 
insert into book values(127,'THE INHERITANCE OF LOSS','KIRAN DESAI');
/* 2022-06-10 13:58:41 [9 ms] */ 
insert into book values(128,'A SUITABLE BOY','VIKRAM SETH');
/* 2022-06-10 13:58:42 [9 ms] */ 
insert into book values(129,'SEA OF POPPIES','AMITAV GHOSH');
/* 2022-06-10 13:58:43 [9 ms] */ 
insert into book values(130,'VANITY BAGH','ANEES SALIM');
/* 2022-06-10 13:58:59 [6 ms] */ 
select * from studentS;
/* 2022-06-10 13:59:18 [4 ms] */ 
select * from membership;
/* 2022-06-10 13:59:29 [5 ms] */ 
select * from book;
/* 2022-06-12 21:04:35 [89 ms] */ 
drop database libraray;
/* 2022-06-12 21:07:55 [8 ms] */ 
create database library;
/* 2022-06-12 21:10:01 [19 ms] */ 
create table students(stud_no int(5) primary key,stud_name varchar(15));
/* 2022-06-12 21:11:59 [18 ms] */ 
create table student(stud_no int(5) primary key,stud_name varchar(15));
/* 2022-06-12 21:12:10 [14 ms] */ 
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));
/* 2022-06-12 21:13:15 [19 ms] */ 
create table book_(book_no int(5) primary key,book_name varchar(20),author varchar(40));
/* 2022-06-12 21:13:29 [13 ms] */ 
create table lss_rec_(iss_no int primary key,iss_date date,mem_no int(5) references membership(mem_no),book_no int(5) references book(book_no));
/* 2022-06-12 21:16:01 [9 ms] */ 
insert into student values(1001,'ANKUSH MISHRA');
/* 2022-06-12 21:16:02 [3 ms] */ 
insert into student values(1002,'NAINA RATHORE');
/* 2022-06-12 21:16:04 [7 ms] */ 
insert into student values(1003,'RAJEEV CHAUHAN');
/* 2022-06-12 21:16:05 [4 ms] */ 
insert into student values(1004,'NITA KAPOOR');
/* 2022-06-12 21:16:06 [7 ms] */ 
insert into student values(1005,'ANKITA GUPTA');
/* 2022-06-12 21:16:07 [4 ms] */ 
insert into student values(1006,'R VIPUL ALAM');
/* 2022-06-12 21:16:08 [7 ms] */ 
insert into student values(1007,'RISHI THAKUR');
/* 2022-06-12 21:16:10 [6 ms] */ 
insert into student values(1008,'MANISH BHOJ');
/* 2022-06-12 21:16:11 [7 ms] */ 
insert into student values(1009,'RAGHAV YADAV');
/* 2022-06-12 21:16:12 [7 ms] */ 
insert into student values(1010,'PAYAL VERMA');
/* 2022-06-12 21:17:14 [9 ms] */ 
insert into membership values(100,1001);
/* 2022-06-12 21:17:15 [6 ms] */ 
insert into membership values(101,1002);
/* 2022-06-12 21:17:16 [4 ms] */ 
insert into membership values(102,1003);
/* 2022-06-12 21:17:18 [6 ms] */ 
insert into membership values(103,1004);
/* 2022-06-12 21:17:19 [7 ms] */ 
insert into membership values(104,1005);
/* 2022-06-12 21:17:20 [4 ms] */ 
insert into membership values(105,1006);
/* 2022-06-12 21:17:21 [6 ms] */ 
insert into membership values(106,1007);
/* 2022-06-12 21:17:22 [7 ms] */ 
insert into membership values(107,1008);
/* 2022-06-12 21:17:23 [6 ms] */ 
insert into membership values(108,1009);
/* 2022-06-12 21:17:24 [4 ms] */ 
insert into membership values(109,1010);
/* 2022-06-12 21:23:12 [6 ms] */ 
insert into book_ values(121,'FUNDAMENTAL OF DBMS','ELMARSI');
/* 2022-06-12 21:23:50 [6 ms] */ 
insert into book_ values(122,'DATABASE SYSTEM','NAVATHE');
/* 2022-06-12 21:23:52 [7 ms] */ 
insert into book_ values(123,'TRAIN TO PAKISTAN','KHUSHWANT SINGH');
/* 2022-06-12 21:23:53 [7 ms] */ 
insert into book_ values(124,'THE ROOM ON THE ROOF','RUSKIN BOND');
/* 2022-06-12 21:23:54 [7 ms] */ 
insert into book_ values(125,'COMBAT OF SHADOWS ','MANOHAR MALGONKAR');
/* 2022-06-12 21:23:56 [7 ms] */ 
insert into book_ values(126,'THE WHITE TIGER','ARAVIND ADIGA');
/* 2022-06-12 21:24:16 [7 ms] */ 
insert into book_ values(127,'THE INHERITANT LOSS','KIRAN DESAI');
/* 2022-06-12 21:24:17 [7 ms] */ 
insert into book_ values(128,'A SUITABLE BOY','VIKRAM SETH');
/* 2022-06-12 21:24:18 [6 ms] */ 
insert into book_ values(129,'SEA OF POPPIES','AMITAV GHOSH');
/* 2022-06-12 21:24:20 [7 ms] */ 
insert into book_ values(130,'VANITY BAGH','ANEES SALIM');
/* 2022-06-12 21:28:50 [12 ms] */ 
insert into lss_rec_ values(02,"2021-03-08",101,121);
/* 2022-06-12 21:28:51 [7 ms] */ 
insert into lss_rec_ values(03,"2021-04-08",102,122);
/* 2022-06-12 21:28:52 [3 ms] */ 
insert into lss_rec_ values(01,"2021-05-08",103,123);
/* 2022-06-12 21:28:54 [6 ms] */ 
insert into lss_rec_ values(04,"2021-06-08",104,124);
/* 2022-06-12 21:28:55 [3 ms] */ 
insert into lss_rec_ values(05,"2021-07-08",105,125);
/* 2022-06-12 21:28:56 [7 ms] */ 
insert into lss_rec_ values(06,"2021-08-08",106,126);
/* 2022-06-12 21:28:57 [6 ms] */ 
insert into lss_rec_ values(07,"2021-01-09",107,127);
/* 2022-06-12 21:29:00 [4 ms] */ 
insert into lss_rec_ values(08,"2021-08-10",108,128);
/* 2022-06-12 21:29:01 [6 ms] */ 
insert into lss_rec_ values(09,"1995-05-11",109,129);
/* 2022-06-12 21:29:03 [3 ms] */ 
insert into lss_rec_ values(010,"1995-05-12",110,130);
/* 2022-06-12 21:29:23 [4 ms] */ 
select * from student;
/* 2022-06-12 21:29:41 [2 ms] */ 
select * from membership;
/* 2022-06-12 21:29:51 [3 ms] */ 
select * from book_;
/* 2022-06-12 21:30:01 [2 ms] */ 
select * from lss_rec_;
/* 2022-06-12 21:30:20 [6 ms] */ 
select s.stud_name, m.mem_no from student s, membership m where m.stud_no=s.stud_no;
/* 2022-06-12 21:30:51 [6 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-12 21:32:14 [8 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="ELMARSI")));
/* 2022-06-12 21:32:35 [2 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="NAVATHE")));
/* 2022-06-12 21:32:54 [4 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-12 21:33:20 [2 ms] */ 
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
/* 2022-06-12 21:33:47 [7 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=curdate());
/* 2022-06-13 09:44:12 [17 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-14 12:23:15 [14 ms] */ 
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
/* 2022-06-14 12:27:50 [6 ms] */ 
select s.stud_name, m.mem_no from student s, membership m where m.stud_no=s.stud_no;
/* 2022-06-14 13:15:02 [4 ms] */ 
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
/* 2022-06-14 13:15:51 [4 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-14 13:16:00 [4 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="NAVATHE")));
/* 2022-06-19 14:22:18 [14 ms] */ 
select * from student;
/* 2022-06-19 14:25:32 [9 ms] */ 
select * from membership;
/* 2022-06-19 14:26:27 [7 ms] */ 
select * from book_;
/* 2022-06-19 14:27:04 [8 ms] */ 
select * from lss_rec_;
/* 2022-06-19 14:27:42 [6 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-19 14:28:02 [16 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="ELMARSI")));
/* 2022-06-19 14:28:22 [4 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-19 18:17:48 [6 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="ELMARSI")));
/* 2022-06-19 18:18:22 [5 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="NAVATHE")));
/* 2022-06-19 18:18:50 [6 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-19 18:19:17 [5 ms] */ 
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
/* 2022-06-19 18:21:58 [3 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=curdate());
/* 2022-06-19 18:22:23 [30 ms] */ 
create view vw_ as select i.iss_no ,i.iss_date , s.stud_name , b.book_name  from lss_rec_ i , student s, book_ b , membership m where s.stud_no=m.stud_no and  b.book_no=i.book_no and  m.mem_no=i.mem_no;
/* 2022-06-19 18:22:52 [4 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-22 09:26:14 [22 ms] */ 
create database practice;
/* 2022-06-22 09:29:46 [39 ms] */ 
create table practice (Enrollment_number int, Name varchar(40),Course varchar(20),Gender varchar(20),Phone_number varchar(10));
/* 2022-06-22 09:30:52 [18 ms] */ 
insert into practice values(1002453,'Mishti','BCA','FEMALE',9034215679);
/* 2022-06-22 09:33:33 [11 ms] */ 
insert into practice values(1002454,'ATIF','BCA','MALE',9956321789);
/* 2022-06-22 09:33:34 [16 ms] */ 
insert into practice values(1002455,'KAMAR','BBA','MALE',7802461789);
/* 2022-06-22 09:33:36 [9 ms] */ 
insert into practice values(1002456,'RADHIKA','BAJMC','FEMALE',9451289065);
/* 2022-06-22 09:34:47 [8 ms] */ 
insert into practice values(1002457,'MANOJ','MBA','MALE',9784321789);
/* 2022-06-22 09:35:00 [5 ms] */ 
select * from practice;
/* 2022-06-22 09:38:29 [15 ms] */ 
use practice;
/* 2022-06-22 09:39:35 [40 ms] */ 
create table practice (Enrollment_number int, Name varchar(40),Course varchar(20),Gender varchar(20),Phone_number varchar(10));
/* 2022-06-22 09:39:36 [18 ms] */ 
insert into practice values(1002453,'Mishti','BCA','FEMALE',9034215679);
/* 2022-06-22 09:39:37 [13 ms] */ 
insert into practice values(1002454,'ATIF','BCA','MALE',9956321789);
/* 2022-06-22 09:39:38 [6 ms] */ 
insert into practice values(1002455,'KAMAR','BBA','MALE',7802461789);
/* 2022-06-22 09:39:40 [9 ms] */ 
insert into practice values(1002456,'RADHIKA','BAJMC','FEMALE',9451289065);
/* 2022-06-22 09:39:41 [4 ms] */ 
insert into practice values(1002457,'MANOJ','MBA','MALE',9784321789);
/* 2022-06-22 09:39:42 [3 ms] */ 
select * from practice;
/* 2022-06-22 09:39:44 [79 ms] */ 
alter TABLE practice add primary key (Enrollment_number);
/* 2022-06-22 09:43:47 [10 ms] */ 
update practice set Name ='Sahil' where Enrollment_number=1002454;
/* 2022-06-22 09:43:51 [6 ms] */ 
select * from practice;
/* 2022-06-22 09:44:59 [22 ms] */ 
update practice set Course='B.Com' where Name='Sahil';
