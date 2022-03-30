package jejufreinds.course.make.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/jejufreinds/make_course")
public class MakeCourseController {
	
	@GetMapping("make.do")
	public String make() {
		return "make_course/makecourse";
	}
	
	@GetMapping("search.do")
	public ModelAndView search(String keyword) {
		
		ModelAndView model = new ModelAndView();
		return model;
	}
}
