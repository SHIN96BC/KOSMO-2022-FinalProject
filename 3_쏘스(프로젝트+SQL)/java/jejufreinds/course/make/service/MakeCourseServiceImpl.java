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
						"COURSE_ACTIVITY"
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
						"COURSE_HOTEL"
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
						"COURSE_FOOD"
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
						"COURSE_LANDMARK"
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
		String courseName = makeCourseRepository.selectCourseName(cname);
		if(cname.equals(courseName)) {
			return false;
		}else {
			return true;
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
		List<String> divisionList = saveCourse.getDivisionlist();
		List<SaveCourseContent> coursecontentList = saveCourse.getCoursemaplist();
		
		// 테스트 용 나중에 지우기
		cnick = "테스트";
		
		if(cnick != null && cname != null && ctaglist != null && cintro != null && divisionList != null && ccost != null && startdate != null && lastdate != null && coursecontentList != null) {
			cnick = cnick.trim();
			cname = cname.trim();
			cintro = cintro.trim();
			ccost = ccost.trim();
			startdate = startdate.trim();
			lastdate = lastdate.trim();
			if(cnick.length() != 0 && cname.length() != 0 && ctaglist.size() != 0 && cintro.length() != 0 && divisionList.size() != 0 && ccost.length() != 0 && startdate.length() != 0 && lastdate.length() != 0 && coursecontentList.size() != 0) {
				// 태그 검사 및 문자열로 만드는 메소드
				String ctag = tagCheck(ctaglist);
				// division 계산하는 메소드
				int division = setDivision(divisionList);
				
				// 코스 인서트
				Course course = new Course(-1L, cnick, cname, cintro, ctag, -1L, ccost, -1, division, startdate, lastdate, null);
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
				return true;
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
	
	private int setDivision(List<String> divisionList) {
		// 한 지역이 과반수가 넘으면 그 지역으로 구분한다
		int division = -1;
		// 과반수 계산
		int majority = divisionList.size();
		if(majority%2 == 1) {
			majority = majority/2+1;
		}else if(majority%2 == 0) {
			majority = majority/2;
		}
		int[] divisionCheck = new int[5];
		
		for(String divisionStr: divisionList) {
			if(divisionStr != null) {
				divisionStr = divisionStr.trim();
				if(divisionStr.length() != 0) {
					try {
						int tempDivsion = Integer.parseInt(divisionStr);
						if(tempDivsion == 1) {
							divisionCheck[0] += 1;
						}else if(tempDivsion == 2) {
							divisionCheck[1] += 1;
						}else if(tempDivsion == 3) {
							divisionCheck[2] += 1;
						}else if(tempDivsion == 4) {
							divisionCheck[3] += 1;
						}else if(tempDivsion == 5) {
							divisionCheck[4] += 1;
						}
					}catch(NumberFormatException nfe) {
					}
				}
			}
		}
		
		// 최고로 많이 선택한 인덱스 값으로 division을 계산(ex: 인덱스 0 == division 1)
		int maxIndex = -1;
		int max = -1;
		for(int i=0; i < divisionCheck.length; i++) {
			if(divisionCheck[i] >= majority) {
				if(divisionCheck[i] == max) {
					// 최대값이 중복 되었으므로 지역을 그외 지역인 6번으로 분류한다.
					division = 6;
				}else {
					max = divisionCheck[i];
					maxIndex = i+1;
				}
			}
		}
		if(maxIndex != -1 && max != -1) {
			division = maxIndex;
		}
		
		return division;
	}
}
