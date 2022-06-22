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
/* 2022-06-12 21:07:55 [8 ms] */ 
create database library;
/* 2022-06-12 21:10:01 [19 ms] */ 
create table students(stud_no int(5) primary key,stud_name varchar(15));
