package jejufreinds.course.make.service;

import java.util.List;
import java.util.Map;

import jejufreinds.course.domain.MakeCourse;

public interface MakeCourseService {
	List<MakeCourse> search(String keyword);
	Map<String, MakeCourse> setContents();
}
