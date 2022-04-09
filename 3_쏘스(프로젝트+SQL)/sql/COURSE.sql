drop table COURSE_ACTIVITY;
drop sequence CA_SEQ;
drop table COURSE_HOTEL ;
drop sequence CH_SEQ ;
drop table COURSE_LANDMARK;
drop sequence CL_SEQ;
drop table COURSE_FOOD;
drop sequence CF_SEQ;
drop table COURSE;
drop sequence COURSE_SEQ;
purge recyclebin;

create table COURSE (
	CNUM number constraint COURSE_PK primary key,
	NICK nvarchar2(50),
	CNAME nvarchar2(100),
	CINTRO nvarchar2(501),
	CTAG nvarchar2(200),
	CHOOSED number,
	CCOST nvarchar2(20),
	LOVE number,
	DIVISION number(1),
	STARTDATE date,
	LASTDATE date,
	CDATE date,
	constraint COURSE_DIV_CHECK check (DIVISION in (1,2,3,4,5,6))
);
create sequence COURSE_SEQ increment by 1 start with 1 nocache;