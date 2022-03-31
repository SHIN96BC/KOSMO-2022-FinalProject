package jejufreinds.course.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@NoArgsConstructor
@Setter
@Getter
public class MakeCourse {
	long contentnum; // 컨텐츠 번호
	String contentname; // 컨텐츠 이름
	int contentdivision; // 컨텐츠 지역 분류 번호
	double contentstar; // 컨텐츠 별점
	long contentcost; // 컨텐츠 평균 가격
	long contentchoosed; // 컨텐츠 선택받은 횟수
	String contentphoto; // 컨텐츠 사진
	String contentAddress;
	double locationX; // 컨텐츠 경도
	double locationY; // 컨텐츠 위도
	String contentType; // 컨텐츠 종류
	
	public MakeCourse(long contentnum, String contentname, int contentdivision, double contentstar, long contentcost,
			long contentchoosed, String contentphoto, String contentAddress, double locationX, double locationY,
			String contentType) {
		this.contentnum = contentnum;
		this.contentname = contentname;
		this.contentdivision = contentdivision;
		this.contentstar = contentstar;
		this.contentcost = contentcost;
		this.contentchoosed = contentchoosed;
		this.contentphoto = contentphoto;
		this.contentAddress = contentAddress;
		this.locationX = locationX;
		this.locationY = locationY;
		this.contentType = contentType;
	}
	
	
}
