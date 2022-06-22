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
