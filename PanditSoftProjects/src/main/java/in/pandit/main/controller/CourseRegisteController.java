package in.pandit.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.pandit.main.model.CourseRegister;
import in.pandit.main.services.CourseRegisterService;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class CourseRegisteController {
	
	@Autowired
	private CourseRegisterService courseRegisterService;
	
	@PostMapping("/usercourseregister")
	public String registerCourse(@ModelAttribute CourseRegister courseRegister, HttpServletRequest request) {
		courseRegisterService.saveCourseRegisterUser(courseRegister);
		request.getSession().setAttribute("courserRegDone", courseRegister.getFirstName());
		return "redirect:/course";
	}
}
