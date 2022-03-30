package jejufreinds.course.make.repository;

import java.util.ArrayList;

import jejufreinds.test.all.Activity;
import jejufreinds.test.all.Food;
import jejufreinds.test.all.Hotel;
import jejufreinds.test.all.LandMark;

public interface MakeCourseRepository {
	// 검색
	ArrayList<Hotel> hotelList();
	ArrayList<Activity> activityList();
	ArrayList<Food> foodList();
	ArrayList<LandMark> landmarkList();
	
	
	// 데이터베이스에 코스 저장
	
	// 코스 삭제 ( 필요할까? )
	
	// 코스 업데이트 ( 필요할까? )
}
