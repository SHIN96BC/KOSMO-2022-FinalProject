package jejufreinds.course.make.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.springframework.stereotype.Service;
import jejufreinds.course.domain.MakeCourse;
import jejufreinds.course.make.repository.MakeCourseRepository;
import jejufreinds.test.all.Activity;
import jejufreinds.test.all.Food;
import jejufreinds.test.all.Hotel;
import jejufreinds.test.all.LandMark;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@RequiredArgsConstructor
public class MakeCourseServiceImpl implements MakeCourseService {
	private final MakeCourseRepository makeCourseRepository;
	private static Map<String, MakeCourse> searchContents;
	
	@Override
	public List<MakeCourse> search(String keyword) {
	/*List<Activity> activityList = makeCourseRepository.selectActivitySearch(keyword);
		List<Hotel> HotelList = makeCourseRepository.selectHotelSearch(keyword);
		List<Food> foodList = makeCourseRepository.selectFoodSearch(keyword);
		List<LandMark> landmarkList = makeCourseRepository.selectLandmarkSearch(keyword);*/
		List<MakeCourse> makeCourseList = new ArrayList<>();
		Set<String> keys = searchContents.keySet();
		for(String key: keys) {
			if(key.contains(keyword)) {
				makeCourseList.add(searchContents.get(key));
			}
		}
		
		return makeCourseList;
	}

	@Override
	public void setContents() {
		List<Activity> activityList = makeCourseRepository.selectActivityAll();
		List<Hotel> HotelList = makeCourseRepository.selectHotelAll();
		List<Food> foodList = makeCourseRepository.selectFoodAll();
		List<LandMark> landmarkList = makeCourseRepository.selectLandmarkAll();
		
		Map<String, MakeCourse> makeCourseMap = new ConcurrentHashMap<>();
		
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
		
		searchContents = makeCourseMap;
	}
}
