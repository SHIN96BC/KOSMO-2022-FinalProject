package jejufriends.course.select.service;

import java.util.List;

import jejufriends.course.domain.Course;
import jejufriends.course.select.domain.SelectCourseContent;
import jejufriends.course.select.domain.SelectCourseDivision;
import jejufriends.course.select.domain.SelectCourseSearch;
import soo.md.domain.Activity;
import soo.md.domain.Food;
import soo.md.domain.Hotel;
import soo.md.domain.LandMark;

public interface SelectCourseService {
	List<Course> courseListAll();
	List<Course> courseDivisionList(SelectCourseDivision selectCourseDivision);
	List<Course> courseSearch(SelectCourseSearch selectCourseSearch);
	
	// 코스 상세정보
	Course courseInfo(long cnum);
	
	// 컨텐츠 상세정보
	List<SelectCourseContent> courseContentInfo(long cnum);
}
