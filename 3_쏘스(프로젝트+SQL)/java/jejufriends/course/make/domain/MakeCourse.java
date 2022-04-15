package jejufriends.course.make.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@NoArgsConstructor
@Setter
@Getter
public class MakeCourse {
	// 검색기능을 사용하기 위한 VO
	long contentnum; // 컨텐츠 번호
	String contentname; // 컨텐츠 이름
	int contentdivision; // 컨텐츠 지역 분류 번호
	double contentstar; // 컨텐츠 별점
	long contentcost; // 컨텐츠 평균 가격
	long contentchoosed; // 컨텐츠 선택받은 횟수
	String contentphoto; // 컨텐츠 사진
	String contentaddress; // 컨텐츠 주소
	String xlocation; // 컨텐츠 경도
	String ylocation; // 컨텐츠 위도
	String contenttype; // 컨텐츠 종류
	String contentintro;
	String contentintro2;
	String contentphone;
	String contentopcl;
	String contentbreak;
	String contentclosed;
	String contentphoto2;
	String contentphoto3;
	long contentviews;
	String contentmenu;
	String contentmenu2;
	String contentmenu3;
	
	public MakeCourse(long contentnum, String contentname, int contentdivision, double contentstar, long contentcost,
			long contentchoosed, String contentphoto, String contentaddress, String xlocation, String ylocation,
			String contenttype, String contentintro, String contentintro2, String contentphone, String contentopcl,
			String contentbreak, String contentclosed, String contentphoto2, String contentphoto3, long contentviews,
			String contentmenu, String contentmenu2, String contentmenu3) {
		this.contentnum = contentnum;
		this.contentname = contentname;
		this.contentdivision = contentdivision;
		this.contentstar = contentstar;
		this.contentcost = contentcost;
		this.contentchoosed = contentchoosed;
		this.contentphoto = contentphoto;
		this.contentaddress = contentaddress;
		this.xlocation = xlocation;
		this.ylocation = ylocation;
		this.contenttype = contenttype;
		this.contentintro = contentintro;
		this.contentintro2 = contentintro2;
		this.contentphone = contentphone;
		this.contentopcl = contentopcl;
		this.contentbreak = contentbreak;
		this.contentclosed = contentclosed;
		this.contentphoto2 = contentphoto2;
		this.contentphoto3 = contentphoto3;
		this.contentviews = contentviews;
		this.contentmenu = contentmenu;
		this.contentmenu2 = contentmenu2;
		this.contentmenu3 = contentmenu3;
	}
}
