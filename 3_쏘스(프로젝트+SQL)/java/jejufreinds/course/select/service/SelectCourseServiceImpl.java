package jejufreinds.course.select.service;

import java.util.List;

import org.springframework.stereotype.Service;

import jejufreinds.course.domain.Course;
import jejufreinds.course.select.repository.SelectCourseRepository;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class SelectCourseServiceImpl implements SelectCourseService {
	private final SelectCourseRepository selectCourseRepository;
	@Override
	public List<Course> courseList() {
		return null;
	}
	
}
