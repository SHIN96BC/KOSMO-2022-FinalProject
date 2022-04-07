package jejufreinds.course.make.domain;

public class CourseHotel {
	// 코스 호텔에 인서트하기 위한 VO
	long chnum;
	String hname;
	int cday;
	long cnum;
	public CourseHotel(long chnum, String hname, int cday, long cnum) {
		this.chnum = chnum;
		this.hname = hname;
		this.cday = cday;
		this.cnum = cnum;
	}
}
