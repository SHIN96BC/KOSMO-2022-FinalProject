create table COURSE (
	C_NUM number constraint COURSE_PK primary key,
	C_DAY number,
	NICK nvarchar2(50),
	C_NAME nvarchar2(100),
	C_INTRO nvarchar2(501),
	C_NAVI nvarchar2(501),
	CHOOSED number,
	DIVISION number,
	C_DATE date,
	constraint COURSE_DIV_CHECK check (DIVISION in (1,2,3,4,5,6))
);
create sequence COURSE_SEQ increment by 1 start with 1 nocache;