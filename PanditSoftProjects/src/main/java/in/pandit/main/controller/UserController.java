package in.pandit.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.pandit.main.model.User;
import in.pandit.main.services.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@PostMapping("/register")
	public String createUser(@ModelAttribute User user) {
		userService.createUser(user);
		return "redirect:/login";
	}
	
}
