package jejufreinds.course.select.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jejufreinds.course.domain.Course;
import jejufreinds.course.select.repository.SelectCourseRepository;

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
	
}
