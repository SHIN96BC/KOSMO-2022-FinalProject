package jejufreinds.course.make.service;

import jejufreinds.course.make.repository.MakeCourseRepository;


public class MakeCourseServiceImpl implements MakeCourseService {
	private final MakeCourseRepository repository;
	
	public MakeCourseServiceImpl(MakeCourseRepository repository) {
		this.repository = repository;
	}
}
