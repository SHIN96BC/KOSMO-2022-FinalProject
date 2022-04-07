package jejufreinds.course.make.domain;

public class CourseFood {
	// 코스 푸드에 인서트 하기 위한 VO
	long cfnum;
	String fname;
	int cday;
	long cnum;
	public CourseFood(long cfnum, String fname, int cday, long cnum) {
		this.cfnum = cfnum;
		this.fname = fname;
		this.cday = cday;
		this.cnum = cnum;
	}
}
