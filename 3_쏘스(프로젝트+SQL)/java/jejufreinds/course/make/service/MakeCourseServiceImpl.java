package jejufreinds.course.make.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.springframework.stereotype.Service;

import jejufreinds.course.domain.Course;
import jejufreinds.course.make.domain.CourseActivity;
import jejufreinds.course.make.domain.CourseFood;
import jejufreinds.course.make.domain.CourseHotel;
import jejufreinds.course.make.domain.CourseContent;
import jejufreinds.course.make.domain.MakeCourse;
import jejufreinds.course.make.domain.SaveCourse;
import jejufreinds.course.make.domain.SaveCourseContent;
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
		
		Map<String, MakeCourse> makeCourseMap = new ConcurrentHashMap<>(); // 동시성 이슈때문에 컨커넌트 해시맵을 사용
		
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

	@Override
	public MakeCourse contentInfo(String contentname) {
		MakeCourse makeCourse = searchContents.get(contentname);
		return makeCourse;
	}
	
	@Override
	public boolean findCourseName(String cname) {
		Long course = makeCourseRepository.selectCourseNum(cname);
		if(course != null) {
			return true;
		}else {
			return false;
		}
	}
	
	@Override
	public boolean saveCourse(SaveCourse saveCourse) {
		boolean flag = false;
		String cnick = saveCourse.getNick();
		String cname = saveCourse.getCname();
		List<String> ctaglist = saveCourse.getCtaglist();
		String cintro = saveCourse.getCintro();
		String ccost = saveCourse.getCcost();
		String startdate = saveCourse.getStartdate();
		String lastdate = saveCourse.getLastdate();
		List<SaveCourseContent> coursecontentList = saveCourse.getCoursemaplist();
		
		cnick = "테스트";
		ccost = "0";
		System.out.println("cnick: " + cnick);
		System.out.println("cname: " + cname);
		System.out.println("ctaglist: " + ctaglist);
		System.out.println("cintro: " + cintro);
		System.out.println("startdate: " + startdate);
		System.out.println("lastdate: " + lastdate);
		System.out.println("coursecontentList: " + coursecontentList);
		
		if(cnick != null && cname != null && ctaglist != null && cintro != null && ccost != null && startdate != null && lastdate != null && coursecontentList != null) {
			cnick = cnick.trim();
			cname = cname.trim();
			cintro = cintro.trim();
			ccost = ccost.trim();
			startdate = cintro.trim();
			lastdate = lastdate.trim();
			if(cnick.length() != 0 && cname.length() != 0 && ctaglist.size() != 0 && cintro.length() != 0 && ccost.length() != 0 && startdate.length() != 0 && lastdate.length() != 0 && coursecontentList.size() != 0) {
				String ctag = tagCheck(ctaglist);
				Course course = new Course(-1L, cnick, cname, cintro, ctag, -1L, ccost, -1L, -1, startdate, lastdate, null);
				// 코스 인서트
				makeCourseRepository.insertCourse(course);
				// 인서트한 코스의 cnum을 가져온다
				Long cnum = makeCourseRepository.selectCourseNum(cname);
				if(cnum == null) {
					return false;
				}
				
				// 코스 컨텐츠 테이블에 인서트
				for(SaveCourseContent saveCourseContent: coursecontentList) {
					String lodgment = saveCourseContent.getLodgment();
					int cday = -1;
					if(lodgment != null) {
						lodgment.trim();
						if(lodgment.length() != 0) {
							try {
								cday = Integer.parseInt(lodgment);
							}catch(NumberFormatException nfe) {
							}
						}
					}
					if(cday == -1) return false;
					
					List<String> contentList = saveCourseContent.getContentList();
					for(String content: contentList) {
						String contentType = searchContents.get(content).getContentType();
						CourseContent courseContent = new CourseContent(-1L, content, cday, cnum, contentType);
						makeCourseRepository.insertCourseContent(courseContent);
					}
				}
				
				System.out.println("ctag: " + ctag);
			}
		}
		
		return flag;
	}
	
	private String tagCheck(List<String> tags) {
		String tagTemp = "";
		if(tags != null) {
			for(String tag: tags) {
				if(tag.startsWith("#")) {
					tagTemp += tag+" ";
				}else {
					tag += "#"+tag;
					tagTemp += tag+" ";
				}
			}
		}
		return tagTemp;
	}
}
