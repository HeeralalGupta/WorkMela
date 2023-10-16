package in.pandit.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.pandit.main.model.CompanyHireTalentEmail;

public interface CompanyEmailRepo extends JpaRepository<CompanyHireTalentEmail, Integer> {
	public CompanyHireTalentEmail findByCompanyEmail(String email);
}
