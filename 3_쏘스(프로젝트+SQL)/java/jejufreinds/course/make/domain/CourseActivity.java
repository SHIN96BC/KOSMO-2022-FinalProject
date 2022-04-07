package jejufreinds.course.make.domain;

public class CourseActivity {
	// 코스 엑티비티에 인서트 하기 위한 vO
	long chnum;
	String aname;
	int cday;
	long cnum;
	public CourseActivity(long chnum, String aname, int cday, long cnum) {
		this.chnum = chnum;
		this.aname = aname;
		this.cday = cday;
		this.cnum = cnum;
	}
}
