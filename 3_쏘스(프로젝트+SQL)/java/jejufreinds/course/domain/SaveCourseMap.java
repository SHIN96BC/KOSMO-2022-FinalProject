package jejufreinds.course.domain;

import java.util.List;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Setter
@Getter
public class SaveCourseMap {
	String lodgment;
	List<String> contentList;
	public SaveCourseMap(String lodgment, List<String> contentList) {
		this.lodgment = lodgment;
		this.contentList = contentList;
	}
	
}
