package in.pandit.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.pandit.main.model.ApplyJobs;
import in.pandit.main.services.ApplyJobsService;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class ApplyJobsController {
	
	@Autowired
	private ApplyJobsService applyJobsService;
	
	@PostMapping("/applyjobs")
	public String setApplyJobs(@ModelAttribute ApplyJobs applyJobs, HttpServletRequest request) {
		applyJobsService.saveApplyJobs(applyJobs);
		request.getSession().setAttribute("jobsApplied", applyJobs.getFirstName());
		return "redirect:/jobs";
	}
}
