create table student(stud_no int(5) primary key,stud_name varchar(15));
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));
create table book_(book_no int(5) primary key,book_name varchar(20),author varchar(40));
create table lss_rec_(iss_no int primary key,iss_date date,mem_no int(5) references membership(mem_no),book_no int(5) references book(book_no));
insert into student values(1001,'ANKUSH MISHRA');
insert into student values(1002,'NAINA RATHORE');
insert into student values(1003,'RAJEEV CHAUHAN');
insert into student values(1004,'NITA KAPOOR');
insert into student values(1005,'ANKITA GUPTA');
insert into student values(1006,'R VIPUL ALAM');
insert into student values(1007,'RISHI THAKUR');
insert into student values(1008,'MANISH BHOJ');
insert into student values(1009,'RAGHAV YADAV');
insert into student values(1010,'PAYAL VERMA');
insert into membership values(100,1001);
insert into membership values(101,1002);
insert into membership values(102,1003);
insert into membership values(103,1004);
insert into membership values(104,1005);
insert into membership values(105,1006);
insert into membership values(106,1007);
insert into membership values(107,1008);
insert into membership values(108,1009);
insert into membership values(109,1010);
insert into book_ values(121,'FUNDAMENTAL OF DBMS','ELMARSI');
insert into book_ values(122,'DATABASE SYSTEM','NAVATHE');
insert into book_ values(123,'TRAIN TO PAKISTAN','KHUSHWANT SINGH');
insert into book_ values(124,'THE ROOM ON THE ROOF','RUSKIN BOND');
insert into book_ values(125,'COMBAT OF SHADOWS ','MANOHAR MALGONKAR');
insert into book_ values(126,'THE WHITE TIGER','ARAVIND ADIGA');
insert into book_ values(127,'THE INHERITANT LOSS','KIRAN DESAI');
insert into book_ values(128,'A SUITABLE BOY','VIKRAM SETH');
insert into book_ values(129,'SEA OF POPPIES','AMITAV GHOSH');
insert into book_ values(130,'VANITY BAGH','ANEES SALIM');
insert into lss_rec_ values(02,"2021-03-08",101,121);
insert into lss_rec_ values(03,"2021-04-08",102,122);
insert into lss_rec_ values(01,"2021-05-08",103,123);
insert into lss_rec_ values(04,"2021-06-08",104,124);
insert into lss_rec_ values(05,"2021-07-08",105,125);
insert into lss_rec_ values(06,"2021-08-08",106,126);
insert into lss_rec_ values(07,"2021-01-09",107,127);
insert into lss_rec_ values(08,"2021-08-10",108,128);
insert into lss_rec_ values(09,"1995-05-11",109,129);
insert into lss_rec_ values(010,"1995-05-12",110,130);
select * from student;
select * from membership;
select * from book_;
select * from lss_rec_;

select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="ELMARSI")));
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="NAVATHE")));
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=curdate());
create view vw_ as select i.iss_no ,i.iss_date , s.stud_name , b.book_name  from lss_rec_ i , student s, book_ b , membership m where s.stud_no=m.stud_no and  b.book_no=i.book_no and  m.mem_no=i.mem_no;