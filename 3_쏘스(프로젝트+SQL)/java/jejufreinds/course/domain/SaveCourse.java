package jejufreinds.course.domain;


import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class SaveCourse {
	String nick;
	String cname;
	String ctag;
	String cintro;
	String cdate;
	SaveCourseMap coursemap;
	public SaveCourse(String nick, String cname, String ctag, String cintro, String cdate, SaveCourseMap coursemap) {
		this.nick = nick;
		this.cname = cname;
		this.ctag = ctag;
		this.cintro = cintro;
		this.cdate = cdate;
		this.coursemap = coursemap;
	}
}
