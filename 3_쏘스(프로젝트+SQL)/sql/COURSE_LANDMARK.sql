create table COURSE_LANDMARK (
	CLNUM number constraint SEQ_PK primary key,
	LNAME nvarchar2(30),
	CDAY number(3),
	CNUM number,
	constraint CL_FK foreign key(C_NUM, C_DAY) references COURSE(C_NUM, C_DAY) on delete cascade
);
create sequence CL_SEQ increment by 1 start with 1 nocache;