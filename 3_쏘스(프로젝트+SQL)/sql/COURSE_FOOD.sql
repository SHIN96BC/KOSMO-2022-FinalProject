create COURSE_FOOD (
	CF_NUM number constraint SEQ_PK primary key,
	A_NUM number,
	C_DAY number,
	C_NUM number,
	constraint CF_FK foreign key(C_NUM, C_DAY) references COURSE(C_NUM, C_DAY) on delete cascade
);
create sequence CF_SEQ increment by 1 start with 1 nocache;