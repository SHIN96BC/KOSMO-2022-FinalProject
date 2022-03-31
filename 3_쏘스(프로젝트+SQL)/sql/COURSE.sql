create table COURSE (
	CNUM number constraint COURSE_PK primary key,
	CDAY number,
	NICK nvarchar2(50),
	CNAME nvarchar2(100),
	CINTRO nvarchar2(501),
	CNAVI nvarchar2(501),
	CTAG nvarchar2,
	CHOOSED number,
	LOVE number,
	DIVISION number(1),
	CDATE date,
	constraint COURSE_DIV_CHECK check (DIVISION in (1,2,3,4,5,6))
);
create sequence COURSE_SEQ increment by 1 start with 1 nocache;