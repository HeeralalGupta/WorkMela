package in.pandit.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.pandit.main.model.CompanyHireTalentEmail;
import in.pandit.main.model.HireTalentUser;
import in.pandit.main.repository.CompanyEmailRepo;
import in.pandit.main.repository.HireTalentUserRepo;

@Service
public class RegisterHireTalentService {
	
	@Autowired
	private HireTalentUserRepo hireTalentUserRepo;
	
	@Autowired
	private CompanyEmailRepo companyEmailRepo;
	
	public CompanyHireTalentEmail companyHireTalentEmail(String email) {
		return companyEmailRepo.findByCompanyEmail(email);
	}
	
	public HireTalentUser getCompanyEmail(String email) {
		return hireTalentUserRepo.findByEmail(email);
	}
	
	public HireTalentUser saveHireTalent(HireTalentUser hireTalentUser) {
		return hireTalentUserRepo.save(hireTalentUser);
	}
}
