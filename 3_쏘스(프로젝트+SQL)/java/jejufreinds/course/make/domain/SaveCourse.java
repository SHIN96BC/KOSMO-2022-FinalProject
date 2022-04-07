package jejufreinds.course.make.domain;


import java.util.ArrayList;
import java.util.HashMap;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class SaveCourse {
	// ajax 값들을 받기 위한 VO
	String nick;
	String cname;
	ArrayList<String> ctaglist;
	String cintro;
	String startdate;
	String lastdate;
	ArrayList<SaveCourseMap> coursemaplist;
	public SaveCourse(String nick, String cname, ArrayList<String> ctaglist, String cintro, String startdate,
			String lastdate, ArrayList<SaveCourseMap> coursemaplist) {
		this.nick = nick;
		this.cname = cname;
		this.ctaglist = ctaglist;
		this.cintro = cintro;
		this.startdate = startdate;
		this.lastdate = lastdate;
		this.coursemaplist = coursemaplist;
	}
}
