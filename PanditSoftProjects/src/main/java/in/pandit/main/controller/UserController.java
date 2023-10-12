package in.pandit.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.pandit.main.model.User;
import in.pandit.main.services.UserService;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@PostMapping("/register")
	public String createUser(@ModelAttribute User user, HttpServletRequest request) {	
		User findEmail = userService.findEmail(user.getEmail());	
		if(findEmail != null){
			request.getSession().setAttribute("validateEmail", "Email Aready Exists");
			return "redirect:/register";
		}else{
			userService.createUser(user);
			request.getSession().setAttribute("registerSuccess", "You have registered successfully");
			return "redirect:/login";
		}
	}
	
}
