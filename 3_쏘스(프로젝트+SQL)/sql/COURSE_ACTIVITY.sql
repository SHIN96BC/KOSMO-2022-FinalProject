create table COURSE_ACTIVITY (
	CANUM number constraint SEQ_PK primary key,
	ANUM number,
	CDAY number,
	CNUM number,
	constraint CA_FK foreign key(C_NUM, C_DAY) references COURSE(C_NUM, C_DAY) on delete cascade
);
create sequence CA_SEQ increment by 1 start with 1 nocache;