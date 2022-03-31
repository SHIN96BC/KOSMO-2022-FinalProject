package jejufreinds.course.make.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.PostConstruct;

import org.springframework.stereotype.Component;

import jejufreinds.course.domain.MakeCourse;
import jejufreinds.course.make.repository.MakeCourseRepository;
import jejufreinds.test.all.Activity;
import jejufreinds.test.all.Food;
import jejufreinds.test.all.Hotel;
import jejufreinds.test.all.LandMark;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Component
@RequiredArgsConstructor
public class MakeCourseServiceImpl implements MakeCourseService {
	private final MakeCourseRepository makeCourseRepository;
	private static Map<String, MakeCourse> searchContents;

	@PostConstruct
	public void init() {
		// 서버 켜질 떄  
		log.info("PostConstruct 실행됨");
	}
	
	@Override
	public List<MakeCourse> search(String keyword) {
		
		
		searchContents.get(keyword);
		return null;
	}

	@Override
	public Map<String, MakeCourse> setContents() {
		List<Activity> activityList = makeCourseRepository.activityList();
		List<Hotel> HotelList = makeCourseRepository.hotelList();
		List<Food> foodList = makeCourseRepository.foodList();
		List<LandMark> landmarkList = makeCourseRepository.landmarkList();
		
		Map<String, MakeCourse> makeCourseMap = new HashMap<>();
		
		for(Activity activity: activityList) {
			makeCourseMap.put(activity.getAname(), 
					new MakeCourse(
						activity.getAnum(),
						activity.getAname(),
						activity.getDivision(),
						activity.getStar(),
						activity.getAcost(),
						activity.getChoosed(),
						activity.getAphoto(),
						activity.getAaddress(),
						0.0,
						0.0,
						"ACTIVITY"
					));
		}
		for(Hotel hotel: HotelList) {
			makeCourseMap.put(hotel.getHname(),
					new MakeCourse(
						hotel.getHnum(),
						hotel.getHname(),
						hotel.getDivision(),
						hotel.getStar(),
						hotel.getHcost(),
						hotel.getChoosed(),
						hotel.getHphoto(),
						hotel.getHaddress(),
						0.0,
						0.0,
						"HOTEL"
					));
		}
		for(Food food: foodList) {
			makeCourseMap.put(food.getFname(),
					new MakeCourse(
						food.getFnum(),
						food.getFname(),
						food.getDivision(),
						food.getStar(),
						food.getFcost(),
						food.getChoosed(),
						food.getFphoto(),
						food.getFaddress(),
						0.0,
						0.0,
						"FOOD"
					));
		}
		for(LandMark landmark: landmarkList) {
			makeCourseMap.put(landmark.getLname(),
					new MakeCourse(
						landmark.getLnum(),
						landmark.getLname(),
						landmark.getDivision(),
						landmark.getStar(),
						landmark.getLcost(),
						landmark.getChoosed(),
						landmark.getLphoto(),
						landmark.getLaddress(),
						0.0,
						0.0,
						"LANDMARK"
					));
		}
		
		return makeCourseMap;
	}
	
	
}
