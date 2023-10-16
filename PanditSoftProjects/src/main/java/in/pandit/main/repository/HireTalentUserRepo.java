package in.pandit.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.pandit.main.model.HireTalentUser;

public interface HireTalentUserRepo extends JpaRepository<HireTalentUser, Integer>{
	HireTalentUser findByEmailAndPassword(String email, String password);
	HireTalentUser findByEmail(String email);
}
