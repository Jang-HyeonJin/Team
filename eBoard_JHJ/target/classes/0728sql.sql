test23
create table Friday(
	id number primary key,
	title varchar2(100) not null,
	RegUser varchar2(100) not null,
	content varchar2(400)not null,
	RegDate date default sysdate
);
drop table Friday;
select *from friday;
drop sequence Board_Id;
select Board_Id as Board_ID from dual;
select Board_ID.nextval from dual ;
select * from member;

create table member(
	mid varchar2(10) primary key,
	mpwd varchar2(20) not null,
	mname varchar2(10) not null
);
create sequence Board_Id increment by 1 start with 1;
insert into Friday(id,title,reguser,content,regdate) values (Board_Id.nextval,?,?,?,sysdate);

desc FRIDAY;
