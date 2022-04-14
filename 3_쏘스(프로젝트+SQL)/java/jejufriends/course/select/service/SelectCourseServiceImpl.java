package jejufriends.course.select.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jejufriends.course.domain.Course;
import jejufriends.course.domain.CourseActivity;
import jejufriends.course.domain.CourseFood;
import jejufriends.course.domain.CourseHotel;
import jejufriends.course.domain.CourseLandMark;
import jejufriends.course.select.domain.SelectCourseContent;
import jejufriends.course.select.domain.SelectCourseDivision;
import jejufriends.course.select.domain.SelectCourseSearch;
import jejufriends.course.select.repository.SelectCourseRepository;
import soo.md.domain.Activity;
import soo.md.domain.Food;
import soo.md.domain.Hotel;
import soo.md.domain.LandMark;

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

	@Override
	public List<Course> courseDivisionList(SelectCourseDivision selectCourseDivision) {
		if(selectCourseDivision.getDivision() == 0) {
			return selectCourseRepository.selectCourseAll();
		}else {
			return selectCourseRepository.selectDivision(selectCourseDivision);
		}
	}

	@Override
	public List<Course> courseSearch(SelectCourseSearch selectCourseSearch) {
		return selectCourseRepository.selectSearch(selectCourseSearch);
	}

	@Override
	public Course courseInfo(long cnum) {
		return selectCourseRepository.selectContent(cnum);
	}

	@Override
	public List<SelectCourseContent> courseContentInfo(long cnum) {
		List<SelectCourseContent> selectCourseContentList = new ArrayList<>();
		// 호텔 정보를 리스트에 넣는다.
		List<CourseHotel> hotelList = selectCourseRepository.selectCourseHotel(cnum);
		for(CourseHotel courseHotel: hotelList) {
			int cday = courseHotel.getCday();
			int corder = courseHotel.getOrder();
			String hname = courseHotel.getHname();
			String contentType = "HOTEL";
			Hotel hotel = selectCourseRepository.selectHotel(hname);
			SelectCourseContent selectCourseContent = new SelectCourseContent(
						cday, corder, hname, hotel.getHintro2(), hotel.getHaddress(),
						hotel.getHopcl(), hotel.getHbreak(), hotel.getHclosed(),
						hotel.getHphoto(), hotel.getXlocation(), hotel.getYlocation(), contentType
					);
			selectCourseContentList.add(selectCourseContent);
		}
		// 엑티비티 정보를 리스트에 넣는다.
		List<CourseActivity> activityList = selectCourseRepository.selectCourseActivity(cnum);
		for(CourseActivity courseActivity: activityList) {
			int cday = courseActivity.getCday();
			int corder = courseActivity.getOrder();
			String aname = courseActivity.getAname();
			String contentType = "ACTIVITY";
			Activity activity = selectCourseRepository.selectActivity(aname);
			SelectCourseContent selectCourseContent = new SelectCourseContent(
						cday, corder, aname, activity.getAintro2(), activity.getAaddress(),
						activity.getAopcl(), activity.getAbreak(), activity.getAclosed(),
						activity.getAphoto(), activity.getXlocation(), activity.getYlocation(), contentType
					);
			selectCourseContentList.add(selectCourseContent);
		}
		// 푸드 정보를 리스트에 넣는다.
		List<CourseFood> foodList = selectCourseRepository.selectCourseFood(cnum);
		for(CourseFood courseFood: foodList) {
			int cday = courseFood.getCday();
			int corder = courseFood.getOrder();
			String fname = courseFood.getFname();
			String contentType = "FOOD";
			Food food = selectCourseRepository.selectFood(fname);
			SelectCourseContent selectCourseContent = new SelectCourseContent(
						cday, corder, fname, food.getFintro2(), food.getFaddress(),
						food.getFopcl(), food.getFbreak(), food.getFclosed(),
						food.getFphoto(), food.getXlocation(), food.getYlocation(), contentType
					);
			selectCourseContentList.add(selectCourseContent);
		}
		// 랜드마크 정보를 리스트에 넣는다.
		List<CourseLandMark> landMarkList = selectCourseRepository.selectCourseLandMark(cnum);
		for(CourseLandMark courseLandMark: landMarkList) {
			int cday = courseLandMark.getCday();
			int corder = courseLandMark.getOrder();
			String lname = courseLandMark.getLname();
			String contentType = "LANDMARK";
			LandMark landMark = selectCourseRepository.selectLandMark(lname);
			SelectCourseContent selectCourseContent = new SelectCourseContent(
						cday, corder, lname, landMark.getLintro2(), landMark.getLaddress(),
						landMark.getLopcl(), null, landMark.getLclosed(),
						landMark.getLphoto(), landMark.getXlocation(), landMark.getYlocation(), contentType
					);
			selectCourseContentList.add(selectCourseContent);
		}
		
		return selectCourseContentList;
	}

}
