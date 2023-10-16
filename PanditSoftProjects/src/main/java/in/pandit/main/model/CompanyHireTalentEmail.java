package in.pandit.main.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "allhiretalentemail")
public class CompanyHireTalentEmail {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@Column(name = "companyemail")
	private String companyEmail;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCompanyEmail() {
		return companyEmail;
	}

	public void setCompanyEmail(String companyEmail) {
		this.companyEmail = companyEmail;
	}
	
	public CompanyHireTalentEmail() {
		super();
		// TODO Auto-generated constructor stub
	}

	public CompanyHireTalentEmail(Integer id, String companyEmail) {
		super();
		this.id = id;
		this.companyEmail = companyEmail;
	}

	@Override
	public String toString() {
		return "CompanyEmail [id=" + id + ", companyEmail=" + companyEmail + "]";
	}
		
	
}
