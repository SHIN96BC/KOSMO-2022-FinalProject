package jejufreinds.course.make.service;

import java.util.List;
import java.util.Map;

import jejufreinds.course.make.domain.CourseActivity;
import jejufreinds.course.make.domain.CourseFood;
import jejufreinds.course.make.domain.CourseHotel;
import jejufreinds.course.make.domain.CourseContent;
import jejufreinds.course.make.domain.MakeCourse;
import jejufreinds.course.make.domain.SaveCourse;

public interface MakeCourseService {
	// 검색을 위한 메소드
	List<MakeCourse> search(String keyword);
	// 검색을 효율적으로 하기 위한 Map 셋팅하는 메소드
	void setContents();
	// 컨텐츠의 상세정보를 찾아오는 메소드
	MakeCourse contentInfo(String contentname);
	// 코스테이블에 저장하기 위한 메소드
	boolean saveCourse(SaveCourse saveCourse);
	// 이름 중복을 확인하기 위한 메소드
	boolean findCourseName(String cname);
}
