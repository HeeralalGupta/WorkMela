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
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	@PostMapping("/login")
	public String getUser(@ModelAttribute User user, Model model, HttpServletRequest request) {
		User login = loginService.getUser(user.getEmail(), user.getPassword());
		
		if(Objects.nonNull(login)) {
			model.addAttribute("uName", user.getFirstname());
			request.getSession().setAttribute("firstName", login.getFirstname());
			request.getSession().setAttribute("email", login.getEmail());
			return "redirect:/dashboard";
			
		}else {
			request.getSession().setAttribute("errorMessage", "Invalid Credential");
			return "redirect:/login";
		}
	
	}
	
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.removeAttribute("email");
		session.invalidate();
		return "redirect:/login";
	}
	
	
}
