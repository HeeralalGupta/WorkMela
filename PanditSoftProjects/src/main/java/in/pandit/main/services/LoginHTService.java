package in.pandit.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.pandit.main.model.HireTalentUser;
import in.pandit.main.repository.HireTalentUserRepo;

@Service
public class LoginHTService {
	
	@Autowired
	private HireTalentUserRepo htUserRepo;
	
	public HireTalentUser getHTUser(String email, String password) {
	HireTalentUser find = htUserRepo.findByEmailAndPassword(email, password);
	return find;
	}
}
