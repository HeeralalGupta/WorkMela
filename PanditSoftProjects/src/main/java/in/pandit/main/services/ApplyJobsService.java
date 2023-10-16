package in.pandit.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.pandit.main.model.ApplyJobs;
import in.pandit.main.repository.ApplyJobsRepo;

@Service
public class ApplyJobsService {
	
	@Autowired
	private ApplyJobsRepo applyJobsRepo;
	
	public ApplyJobs saveApplyJobs(ApplyJobs applyJobs) {
		return applyJobsRepo.save(applyJobs);
	}
}
