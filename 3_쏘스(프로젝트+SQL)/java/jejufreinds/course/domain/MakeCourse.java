package jejufreinds.course.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MakeCourse {
	long contentnum;
	String contentname;
	int contentdivision;
	long contentstar;
	long contentcost;
	String contentphoto;
	
}
