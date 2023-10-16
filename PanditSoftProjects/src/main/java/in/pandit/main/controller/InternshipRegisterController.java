package in.pandit.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.pandit.main.model.InternshipRegister;
import in.pandit.main.services.InternshipRegisterService;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class InternshipRegisterController {
	
	@Autowired
	private InternshipRegisterService intershipRegisterService;
	
	@PostMapping("/registerinternship")
	public String setInterUser(@ModelAttribute InternshipRegister intershipRegister, HttpServletRequest request) {	
		intershipRegisterService.registerInterUser(intershipRegister);
		request.getSession().setAttribute("internRegisterSuccess", intershipRegister.getFirstName());
		return "redirect:/internship";
	}
}
