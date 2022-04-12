package jejufriends.course.select.service;

import java.util.List;

import jejufriends.course.domain.Course;
import jejufriends.course.select.domain.SelectCourseDivision;
import jejufriends.course.select.domain.SelectCourseSearch;

public interface SelectCourseService {
	List<Course> courseListAll();
	List<Course> courseDivisionList(SelectCourseDivision selectCourseDivision);
	List<Course> courseSearch(SelectCourseSearch selectCourseSearch);
}
