CREATE TABLE Student(
SNO CHAR (10) primary key,
SNAME CHAR (8),
SSEX CHAR (2),
SAGE INT,
SNATIVE CHAR(10),
SDEPT CHAR (20)
);

--�����γ̱�COURSE
CREATE TABLE COURSE(
CNO CHAR(4) primary key,
CNAME CHAR (10),
TEACHER CHAR(10),
PCNO CHAR(4),
);

--����ѡ�ޱ�Study
CREATE TABLE Study(
SNO CHAR (10),
CNO CHAR (4),
GRADE INT,
primary key(sno,cno),
foreign key (sno) references student(sno),
foreign key (cno) references course(cno),
);

--�����û���Ϣ��Userofsa
CREATE TABLE Userofsa(
username CHAR (20) primary key,
userpassword CHAR (20),
);

--��������Userofsa���в�������
insert into Userofsa values('liuyu','123456');
select *
from Userofsa;



select *
from Userofsa;

--�������ڴ���ʵ���
CREATE TABLE Student01(
SNO CHAR (10)primary key,
SNAME CHAR (8),
SAGE INT,
);

--��������ʵ����в�������
insert into Student01 values('1104','����','20');
insert into Student01 values('1105','Ф��','19');
select *
from Student01;


--��������Student���в�������
insert into Student values('1101','����','Ů',20,'����','����ϵ');
insert into Student values('1202','�','��',21,'�Ϻ�','�����ϵ');
insert into Student values('1203','�½�','��',19,'��ɳ','�����ϵ');
insert into Student values('1303','�ű�','��',22,'�Ϻ�','����ϵ');
insert into Student values('1305','�ű�','Ů',20,'�人','����ϵ');

select *
from Student;

--��������COURSE���в�������
insert into COURSE values('C601','�ߵ���ѧ','������',null);
insert into COURSE values('C602','��ѧӢ��','��־ΰ',null);
insert into COURSE values('C603','���ݽṹ','����ƽ','C601');
insert into COURSE values('C604','����ϵͳ','����ƽ','C603');

select * from COURSE;


--��������SC���в�������
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


