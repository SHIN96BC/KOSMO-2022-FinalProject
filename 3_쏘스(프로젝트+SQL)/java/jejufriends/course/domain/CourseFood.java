package jejufriends.course.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Getter
@Setter
public class CourseFood {
	// 코스 푸드에 인서트 하기 위한 VO
	long cfnum;
	String fname;
	int cday;
	int order;
	long cnum;
	String contenttype;
	
	public CourseFood(long cfnum, String fname, int cday, int order, long cnum, String contenttype) {
		this.cfnum = cfnum;
		this.fname = fname;
		this.cday = cday;
		this.order = order;
		this.cnum = cnum;
		this.contenttype = contenttype;
	}
	
}
