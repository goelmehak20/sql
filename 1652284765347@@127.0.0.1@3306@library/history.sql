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
