package jejufriends.course.select.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class SelectCourseContent {
	int cday;
	int corder;
	String contentname; 
	String contentintro;
	String contentaddress;
	String contentopcl;
	String contentbreak;
	String contentclosed;
	String contentphoto;
	String xlocation;
	String ylocation;
	String contenttype;
	
	public SelectCourseContent(int cday, int corder, String contentname, String contentintro, String contentaddress,
			String contentopcl, String contentbreak, String contentclosed, String contentphoto, String xlocation, 
			String ylocation, String contenttype) {
		this.cday = cday;
		this.corder = corder;
		this.contentname = contentname;
		this.contentintro = contentintro;
		this.contentaddress = contentaddress;
		this.contentopcl = contentopcl;
		this.contentbreak = contentbreak;
		this.contentclosed = contentclosed;
		this.contentphoto = contentphoto;
		this.xlocation = xlocation;
		this.ylocation = ylocation;
		this.contenttype = contenttype;
	}
}
