package jejufriends.course.select.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jejufriends.course.domain.Course;
import jejufriends.course.select.domain.SelectCourseDivision;
import jejufriends.course.select.domain.SelectCourseSearch;
import jejufriends.course.select.repository.SelectCourseRepository;

@Service
public class SelectCourseServiceImpl implements SelectCourseService {
	private final SelectCourseRepository selectCourseRepository;
	
	@Autowired
	public SelectCourseServiceImpl(SelectCourseRepository selectCourseRepository) {
		this.selectCourseRepository = selectCourseRepository;
	}
	
	@Override
	public List<Course> courseListAll() {
		return selectCourseRepository.selectCourseAll();
	}

	@Override
	public List<Course> courseDivisionList(SelectCourseDivision selectCourseDivision) {
		if(selectCourseDivision.getDivision() == 0) {
			return selectCourseRepository.selectCourseAll();
		}else {
			return selectCourseRepository.selectDivision(selectCourseDivision);
		}
	}

	@Override
	public List<Course> courseSearch(SelectCourseSearch selectCourseSearch) {
		return selectCourseRepository.selectSearch(selectCourseSearch);
	}
}
