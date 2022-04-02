package jejufreinds.course.make.repository;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;

import jejufreinds.test.all.Activity;
import jejufreinds.test.all.Food;
import jejufreinds.test.all.Hotel;
import jejufreinds.test.all.LandMark;


public class MemoryMakeCourseRepository implements MakeCourseRepository{

	private static List<Hotel> hList = new ArrayList<>();
	private static List<Activity> aList = new ArrayList<>();
	private static List<Food> fList = new ArrayList<>();
	private static List<LandMark> lList = new ArrayList<>();
	
	public MemoryMakeCourseRepository() {
		hList.add(new Hotel(1L, "제주신라호텔", 1, 5.0, 3, 345000L, ".png", "제주 서귀포시 중문관광로72번길 75"));
		hList.add(new Hotel(2L, "해비치호텔앤드리조트", 1, 5.0, 5, 350000L, ".png", "제주 서귀포시 표선면 민속해안로 537"));
		hList.add(new Hotel(3L, "메종글래드제주", 1, 5.0, 5, 418000L, ".png", "제주 제주시 노연로 80"));
		
		aList.add(new Activity(1L, "제주카약올레", 2, 5.0, 2, 15000L, "제주카약올레.png", "제주시 애월읍 애월리 2490-1"));
		aList.add(new Activity(2L, "쇠소각", 1, 5.0, 1, 8000L, "쇠소각.png", "제주 서귀포시 쇠소깍로 104"));
		aList.add(new Activity(2L, "돈키쥬쥬", 2, 5.0, 7, 8000L, "돈키쥬쥬.jpg", "제주 제주시 은수길 65 수목원테마파크"));
		aList.add(new Activity(2L, "김녕요트", 2, 5.0, 5, 60000L, "제주카약올레.png", "제주 제주시 구좌읍 구좌해안로 229-16"));
		
		fList.add(new Food(1L, "퐁낭그늘", 1, 5.0, 4, 15000L, "퐁낭그늘.png", "제주 제주시 성신로 30"));
		fList.add(new Food(1L, "쿤도", 1, 5.0, 2, 68000L, "쿤도.png", "제주특별자치도 제주시 월랑로6길 42"));
		fList.add(new Food(1L, "형제갈비", 1, 5.0, 6, 14000L, "형제갈비.png", "제주시 은남4길41"));
		fList.add(new Food(1L, "엄블랑호다", 1, 5.0, 8, 4000L, "퐁낭그늘.png", "제주시 사장길 15 1층"));

		lList.add(new LandMark(1L, "천지연폭포", 1, 5.0, 4, 0L, "천지연폭포.png", "서귀포시 남성중로 2-15"));
		lList.add(new LandMark(1L, "바이나흐튼크리스마스박물관", 1, 5.0, 5, 0L, "바이나흐튼크리스마스박물관.png", "서귀포시 평화로654"));
		lList.add(new LandMark(1L, "넥슨컴퓨터박물관", 1, 5.0, 6, 8000L, "넥슨컴퓨터박물관.png", "제주시 1100로 3198-8"));
		lList.add(new LandMark(1L, "수월봉", 1, 5.0, 9, 0L, "수월봉.png", "제주시 한경면 고산리 3760"));

	}

	@Override
	public List<Hotel> selectHotelAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Activity> selectActivityAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Food> selectFoodAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<LandMark> selectLandmarkAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Hotel> selectHotelLocation() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Activity> selectActivityLocation() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Food> selectFoodLocation() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<LandMark> selectLandmarkLocation() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Hotel> selectHotelSearch(String keyword) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Activity> selectActivitySearch(String keyword) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Food> selectFoodSearch(String keyword) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<LandMark> selectLandmarkSearch(String keyword) {
		// TODO Auto-generated method stub
		return null;
	}
	


	
}
