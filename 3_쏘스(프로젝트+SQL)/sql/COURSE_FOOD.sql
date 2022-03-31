create table COURSE_FOOD (
	CFNUM number constraint SEQ_PK primary key,
	ANUM number,
	CDAY number,
	CNUM number,
	constraint CF_FK foreign key(C_NUM, C_DAY) references COURSE(C_NUM, C_DAY) on delete cascade
);
create sequence CF_SEQ increment by 1 start with 1 nocache;