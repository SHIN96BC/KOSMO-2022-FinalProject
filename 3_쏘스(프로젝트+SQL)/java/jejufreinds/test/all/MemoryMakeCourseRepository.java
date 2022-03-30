package jejufreinds.test.all;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import jejufreinds.course.make.repository.MakeCourseRepository;

@Repository
public class MemoryMakeCourseRepository implements MakeCourseRepository{

	@Override
	public ArrayList<Hotel> hotelList() {
		return null;
	}

	@Override
	public ArrayList<Activity> activityList() {
		return null;
	}

	@Override
	public ArrayList<Food> foodList() {
		return null;
	}

	@Override
	public ArrayList<LandMark> landmarkList() {
		return null;
	}
	
}
