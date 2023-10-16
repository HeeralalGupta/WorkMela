package in.pandit.main.controller;

import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import in.pandit.main.model.HireTalentUser;
import in.pandit.main.services.LoginHTService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class LoginHTController {
	
	@Autowired
	private LoginHTService loginHTService;
	
	@PostMapping("/loginHTUser")
	public String getHTUser(HireTalentUser htuser, Model model, HttpServletRequest request) {
		HireTalentUser loginHTUser = loginHTService.getHTUser(htuser.getEmail(), htuser.getPassword());
				
				if(Objects.nonNull(loginHTUser)) {
					model.addAttribute("uName", htuser.getFirstname());
					request.getSession().setAttribute("firstNameHT", loginHTUser.getFirstname());
					request.getSession().setAttribute("emailHT", loginHTUser.getEmail());
					return "redirect:/hireTalentDashboard";
					
				}else {
					request.getSession().setAttribute("errorMessageHT", "Invalid Credential");
					return "redirect:/loginHireTalent";
				}
			
			}
			
			@RequestMapping("/logoutHTUser")
			public String logout(HttpServletRequest request) {
				HttpSession session = request.getSession();
				session.removeAttribute("emailHT");
				session.invalidate();
				return "redirect:/loginHireTalent";
			}
			
}
