create table COURSE_HOTEL (
	CHNUM number constraint SEQ_PK primary key,
	ANUM number,
	CDAY number,
	CNUM number,
	constraint CH_FK foreign key(C_NUM, C_DAY) references COURSE(C_NUM, C_DAY) on delete cascade
);
create sequence CH_SEQ increment by 1 start with 1 nocache;