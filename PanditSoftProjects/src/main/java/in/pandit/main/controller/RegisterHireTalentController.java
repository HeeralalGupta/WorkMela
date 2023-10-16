package in.pandit.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.pandit.main.model.CompanyHireTalentEmail;
import in.pandit.main.model.HireTalentUser;
import in.pandit.main.services.RegisterHireTalentService;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class RegisterHireTalentController {
	
	@Autowired
	private RegisterHireTalentService regHireTalentService;
	
	@PostMapping("/registerHireTalnet")
	public String registerHireTalent(@ModelAttribute HireTalentUser hireTalentuser, HttpServletRequest request) {
		
		CompanyHireTalentEmail companyHireTalentEmail = regHireTalentService.companyHireTalentEmail(hireTalentuser.getEmail());
		
//		HireTalentUser findEmail = regHireTalentService.getCompanyEmail(hireTalentuser.getEmail());	
		if(companyHireTalentEmail == null){
			request.getSession().setAttribute("validateTalentHireEmail", "Invalid Email");
			return "redirect:/registerHireTalent";
		}else{
			regHireTalentService.saveHireTalent(hireTalentuser);
			request.getSession().setAttribute("registerHTSuccess", "You have registered successfully");
			return "redirect:/loginHireTalent";
		}
		
	}
}
