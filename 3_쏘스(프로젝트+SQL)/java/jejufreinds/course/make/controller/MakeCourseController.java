package jejufreinds.course.make.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import jejufreinds.course.domain.MakeCourse;
import jejufreinds.course.make.service.MakeCourseService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/jejufreinds/make_course")
@RequiredArgsConstructor
public class MakeCourseController {
	private final MakeCourseService makeCourseService;
	
	@GetMapping("make.do")
	public String make() {
		makeCourseService.setContents();  //map 셋팅
		return "make_course/makecourse";
	}
	
	@PostMapping("search")
	@ResponseBody
	public List<MakeCourse> search(String keyword) {
		List<MakeCourse> makeCourseList = new ArrayList<>();
		if(keyword != null) {
			if(keyword.trim().length() != 0) {
				makeCourseList = makeCourseService.search(keyword);
			}
		}
		return makeCourseList;
	}
}
