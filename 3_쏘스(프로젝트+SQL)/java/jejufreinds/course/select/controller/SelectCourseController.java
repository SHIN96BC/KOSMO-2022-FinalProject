package jejufreinds.course.select.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import jejufreinds.course.domain.Course;
import jejufreinds.course.select.domain.SelectCourseDivision;
import jejufreinds.course.select.service.SelectCourseService;

@Controller
@RequestMapping("/jejufreinds/select_course")
public class SelectCourseController {
	private final SelectCourseService selectCourseService;
	
	@Autowired
	public SelectCourseController(SelectCourseService selectCourseService) {
		this.selectCourseService = selectCourseService;
	}
	
	@GetMapping("select.do")
	public ModelAndView select() {
		List<Course> courseList = selectCourseService.courseListAll();
		ModelAndView modelAndView = new ModelAndView("/select_course/selectcourse", "courseList", courseList);
		return modelAndView;
	}
	
	// ajax 
	@PostMapping("selectDivision")
	@ResponseBody
	public List<Course> selectAll(SelectCourseDivision selectCourseDivision) {
		return selectCourseService.courseDivisionList(selectCourseDivision);
	}
}
