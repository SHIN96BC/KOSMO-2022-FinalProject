package jejufreinds.make_course.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("make_course")
public class MakeCourseController {
	
	@GetMapping("/make.do")
	public String make() {
		return "make_course/makecourse";
	}
	
	
}
