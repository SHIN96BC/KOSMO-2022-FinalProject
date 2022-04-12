package jejufriends.course.select.repository;

import java.util.List;

import jejufriends.course.domain.Course;
import jejufriends.course.select.domain.SelectCourseDivision;
import jejufriends.course.select.domain.SelectCourseSearch;

public interface SelectCourseRepository {
	List<Course> selectCourseAll();
	List<Course> selectDivision(SelectCourseDivision selectCourseDivision);
	List<Course> selectSearch(SelectCourseSearch selectCourseSearch);
}
