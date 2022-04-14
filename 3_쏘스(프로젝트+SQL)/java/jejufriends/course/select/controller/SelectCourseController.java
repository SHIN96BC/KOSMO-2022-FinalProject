package jejufriends.course.select.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import jejufriends.course.domain.Course;
import jejufriends.course.select.domain.SelectCourseContent;
import jejufriends.course.select.domain.SelectCourseDivision;
import jejufriends.course.select.domain.SelectCourseSearch;
import jejufriends.course.select.service.SelectCourseService;
import oracle.jdbc.proxy.annotation.Post;

@Controller
@RequestMapping("/jejufriends/select_course")
public class SelectCourseController {
	private final SelectCourseService selectCourseService;
	
	@Autowired
	public SelectCourseController(SelectCourseService selectCourseService) {
		this.selectCourseService = selectCourseService;
	}

	@GetMapping("select.do")
	public String select() {
		return "/select_course/selectcourse";
	}
	
	// ajax 
	@PostMapping("selectDivision")
	@ResponseBody
	public List<Course> selectAll(SelectCourseDivision selectCourseDivision) {
		return selectCourseService.courseDivisionList(selectCourseDivision);
	}
	
	@PostMapping("selectSearch")
	@ResponseBody
	public List<Course> selectSearch(SelectCourseSearch selectCourseSearch) {
		return selectCourseService.courseSearch(selectCourseSearch);
	}
	
	@GetMapping("courseContent.do")
	public ModelAndView selectContent(long cnum) {
		Course course = selectCourseService.courseInfo(cnum);
		List<SelectCourseContent> selectCourseContentList = selectCourseService.courseContentInfo(cnum);
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/select_course/select_course_content");
		modelAndView.addObject("course", course);
		modelAndView.addObject("selectCourseContentList", selectCourseContentList);
		return modelAndView;
	}
}
