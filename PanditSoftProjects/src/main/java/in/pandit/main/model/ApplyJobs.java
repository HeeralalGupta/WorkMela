package in.pandit.main.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "appliedjobs")
public class ApplyJobs {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String email;
	private String mobile;
	private String currentlocation;
	private String preferredlocation;
	private String lastcompanyname;
	private String currentsalary;
	private String expsalary;
	private String qualification;
	private String firstName;
	private String lastName;
	private String gender;
	private String passingyear;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getCurrentlocation() {
		return currentlocation;
	}
	public void setCurrentlocation(String currentlocation) {
		this.currentlocation = currentlocation;
	}
	public String getPreferredlocation() {
		return preferredlocation;
	}
	public void setPreferredlocation(String preferredlocation) {
		this.preferredlocation = preferredlocation;
	}
	public String getLastcompanyname() {
		return lastcompanyname;
	}
	public void setLastcompanyname(String lastcompanyname) {
		this.lastcompanyname = lastcompanyname;
	}
	public String getCurrentsalary() {
		return currentsalary;
	}
	public void setCurrentsalary(String currentsalary) {
		this.currentsalary = currentsalary;
	}
	public String getExpsalary() {
		return expsalary;
	}
	public void setExpsalary(String expsalary) {
		this.expsalary = expsalary;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getPassingyear() {
		return passingyear;
	}
	public void setPassingyear(String passingyear) {
		this.passingyear = passingyear;
	}
	public ApplyJobs(int id, String email, String mobile, String currentlocation, String preferredlocation,
			String lastcompanyname, String currentsalary, String expsalary, String qualification, String firstName,
			String lastName, String gender, String passingyear) {
		super();
		this.id = id;
		this.email = email;
		this.mobile = mobile;
		this.currentlocation = currentlocation;
		this.preferredlocation = preferredlocation;
		this.lastcompanyname = lastcompanyname;
		this.currentsalary = currentsalary;
		this.expsalary = expsalary;
		this.qualification = qualification;
		this.firstName = firstName;
		this.lastName = lastName;
		this.gender = gender;
		this.passingyear = passingyear;
	}
	public ApplyJobs() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "ApplyJobs [id=" + id + ", email=" + email + ", mobile=" + mobile + ", currentlocation="
				+ currentlocation + ", preferredlocation=" + preferredlocation + ", lastcompanyname=" + lastcompanyname
				+ ", currentsalary=" + currentsalary + ", expsalary=" + expsalary + ", qualification=" + qualification
				+ ", firstName=" + firstName + ", lastName=" + lastName + ", gender=" + gender + ", passingyear="
				+ passingyear + "]";
	}
	
}
