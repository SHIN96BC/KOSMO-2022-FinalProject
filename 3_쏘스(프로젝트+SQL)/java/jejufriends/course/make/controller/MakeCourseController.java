package jejufriends.course.make.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import jejufriends.course.domain.Course;
import jejufriends.course.make.domain.MakeCourse;
import jejufriends.course.make.domain.SaveCourse;
import jejufriends.course.make.domain.SaveCourseContent;
import jejufriends.course.make.service.MakeCourseService;
import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/jejufriends/make_course")
@RequiredArgsConstructor
public class MakeCourseController {
	private final MakeCourseService makeCourseService;
	
	@GetMapping("make.do")
	public String make() {
		makeCourseService.setContents();  //map 셋팅
		return "/make_course/makecourse";
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
	
	@GetMapping("contentInfo.do")
	public ModelAndView contentInfo(String contentname) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/make_course/make_content");
		if(contentname != null) {
			if(contentname.trim().length() != 0) {
				MakeCourse makeCourse = makeCourseService.contentInfo(contentname);
				modelAndView.addObject("makeCourse", makeCourse);
			}
		}
		return modelAndView;
	}
	
	@PostMapping("findcname")
	@ResponseBody
	public boolean findCname(String cname) {
		return makeCourseService.findCourseName(cname);
	}
	
	@PostMapping("saveCourse")
	@ResponseBody
	public boolean saveCourse(@RequestBody SaveCourse savecourse) {
		boolean flag = false;
		if(savecourse != null) {
			flag = makeCourseService.saveCourse(savecourse);
		}
		return flag;
	}
	
}
