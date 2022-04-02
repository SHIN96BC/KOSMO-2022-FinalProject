package jejufreinds.course.select.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/jejufreinds/select_course")
public class SelectCourseController {
	
	@GetMapping("select.do")
	public String select() {
		return "select_course/selectcourse";
	}
}
