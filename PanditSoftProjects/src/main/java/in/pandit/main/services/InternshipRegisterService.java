package in.pandit.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.pandit.main.model.InternshipRegister;
import in.pandit.main.repository.InternshipRegisterRepo;

@Service
public class InternshipRegisterService {
	
	@Autowired
	private InternshipRegisterRepo internshipRegisterRepo;
	
	
	public InternshipRegister registerInterUser(InternshipRegister internshipRegister) {
		return internshipRegisterRepo.save(internshipRegister);
	}
}
