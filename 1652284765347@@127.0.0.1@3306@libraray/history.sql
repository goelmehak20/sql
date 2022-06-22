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
