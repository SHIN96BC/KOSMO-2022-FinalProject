package jejufreinds.course.select.repository;

import java.util.List;

import jejufreinds.course.domain.Course;
import jejufreinds.course.select.domain.SelectCourseDivision;

public interface SelectCourseRepository {
	List<Course> selectCourseAll();
	List<Course> selectDivision(SelectCourseDivision selectCourseDivision);
}
