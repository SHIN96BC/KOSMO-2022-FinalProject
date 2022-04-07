package jejufreinds.course.make.domain;

public class CourseLandMark {
	// 코스 랜드마크에 인서트 하기 위한 VO
	long clnum;
	String lname;
	int cday;
	long cnum;
	public CourseLandMark(long clnum, String lname, int cday, long cnum) {
		this.clnum = clnum;
		this.lname = lname;
		this.cday = cday;
		this.cnum = cnum;
	}
}
