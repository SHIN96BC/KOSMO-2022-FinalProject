package jejufreinds.course.select.service;

import java.util.List;

import jejufreinds.course.domain.Course;
import jejufreinds.course.select.domain.SelectCourseDivision;

public interface SelectCourseService {
	List<Course> courseListAll();
	List<Course> courseDivisionList(SelectCourseDivision selectCourseDivision);
}
