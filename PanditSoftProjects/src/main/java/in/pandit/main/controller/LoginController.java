package in.pandit.main.controller;

import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import in.pandit.main.model.User;
import in.pandit.main.services.LoginService;

@Controller
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	@PostMapping("/login")
	public String getUser(@ModelAttribute User user, Model model) {
		User login = loginService.getUser(user.getEmail(), user.getPassword());
		
		if(Objects.nonNull(login)) {
			model.addAttribute("uName", user.getFirstname());
			return "redirect:/dashboard";
		}else {
			return "redirect:/login";
		}
		
	}
	
	@RequestMapping("/logout")
	public String logout() {
		return "redirect:/login";
	}
}
