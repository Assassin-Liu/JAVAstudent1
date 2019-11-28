CREATE TABLE Student(
SNO CHAR (10) primary key,
SNAME CHAR (8),
SSEX CHAR (2),
SAGE INT,
SNATIVE CHAR(10),
SDEPT CHAR (20)
);

--创建课程表COURSE
CREATE TABLE COURSE(
CNO CHAR(4) primary key,
CNAME CHAR (10),
TEACHER CHAR(10),
PCNO CHAR(4),
);

--创建选修表Study
CREATE TABLE Study(
SNO CHAR (10),
CNO CHAR (4),
GRADE INT,
primary key(sno,cno),
foreign key (sno) references student(sno),
foreign key (cno) references course(cno),
);

--创建用户信息表Userofsa
CREATE TABLE Userofsa(
username CHAR (20) primary key,
userpassword CHAR (20),
);

--以下是在Userofsa表中插入数据
insert into Userofsa values('liuyu','123456');
select *
from Userofsa;



select *
from Userofsa;

--以下是在创建实验表
CREATE TABLE Student01(
SNO CHAR (10)primary key,
SNAME CHAR (8),
SAGE INT,
);

--以下是在实验表中插入数据
insert into Student01 values('1104','王博','20');
insert into Student01 values('1105','肖玲','19');
select *
from Student01;


--以下是在Student表中插入数据
insert into Student values('1101','王燕','女',20,'北京','工程系');
insert into Student values('1202','李波','男',21,'上海','计算机系');
insert into Student values('1203','陈建','男',19,'长沙','计算机系');
insert into Student values('1303','张斌','男',22,'上海','经管系');
insert into Student values('1305','张斌','女',20,'武汉','经管系');

select *
from Student;

--以下是在COURSE表中插入数据
insert into COURSE values('C601','高等数学','周振兴',null);
insert into COURSE values('C602','大学英语','王志伟',null);
insert into COURSE values('C603','数据结构','刘剑平','C601');
insert into COURSE values('C604','操作系统','刘剑平','C603');

select * from COURSE;


--以下是在SC表中插入数据
insert into study values('1101','C601',90);
insert into study values('1202','C601',72);
insert into study values('1202','C602',85);
insert into study values('1202','C603',87);
insert into study values('1202','C604',null);
insert into study values('1203','C603',78);
insert into study values('1203','C604',80);
insert into study values('1305','C601',68);
insert into study values('1305','C602',70);
select * from Study;


