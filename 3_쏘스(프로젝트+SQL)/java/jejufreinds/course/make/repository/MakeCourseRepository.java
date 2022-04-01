package jejufreinds.course.make.repository;


import java.util.List;

import jejufreinds.test.all.Activity;
import jejufreinds.test.all.Food;
import jejufreinds.test.all.Hotel;
import jejufreinds.test.all.LandMark;

public interface MakeCourseRepository {
	// 전부 검색
	List<Hotel> selectHotelAll();
	List<Activity> selectActivityAll();
	List<Food> selectFoodAll();
	List<LandMark> selectLandmarkAll();
	
	// 좌표값 없는 컨텐츠 검색
	List<Hotel> selectHotelLocation();
	List<Activity> selectActivityLocation();
	List<Food> selectFoodLocation();
	List<LandMark> selectLandmarkLocation();
	
	// 키워드 검색
	List<Hotel> selectHotelSearch(String keyword);
	List<Activity> selectActivitySearch(String keyword);
	List<Food> selectFoodSearch(String keyword);
	List<LandMark> selectLandmarkSearch(String keyword);
	
	// 데이터베이스에 코스 저장
	
	// 코스 삭제 ( 필요할까? )
	
	// 코스 업데이트 ( 필요할까? )
}
