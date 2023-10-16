package in.pandit.main.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "intershipregisteruser")
public class InternshipRegister {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(name = "email")
	private String email;
	@Column(name = "mobile")
	private String mobile;
	@Column(name = "location")
	private String location;
	@Column(name = "institute")
	private String institute;
	@Column(name = "technology")
	private String technology;
	@Column(name = "qualification")
	private String qualification;
	@Column(name = "expsalary")
	private String expsalary;
	@Column(name = "firstname")
	private String firstName;
	@Column(name = "lastname")
	private String lastName;
	@Column(name = "gender")
	private String gender;
	@Column(name = "passingyear")
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
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getInstitute() {
		return institute;
	}
	public void setInstitute(String institute) {
		this.institute = institute;
	}
	public String getTechnology() {
		return technology;
	}
	public void setTechnology(String technology) {
		this.technology = technology;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getExpsalary() {
		return expsalary;
	}
	public void setExpsalary(String expsalary) {
		this.expsalary = expsalary;
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
	public InternshipRegister(int id, String email, String mobile, String location, String institute, String technology,
			String qualification, String expsalary, String firstName, String lastName, String gender,
			String passingyear) {
		super();
		this.id = id;
		this.email = email;
		this.mobile = mobile;
		this.location = location;
		this.institute = institute;
		this.technology = technology;
		this.qualification = qualification;
		this.expsalary = expsalary;
		this.firstName = firstName;
		this.lastName = lastName;
		this.gender = gender;
		this.passingyear = passingyear;
	}
	public InternshipRegister() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "InternshipRegister [id=" + id + ", email=" + email + ", mobile=" + mobile + ", location=" + location
				+ ", institute=" + institute + ", technology=" + technology + ", qualification=" + qualification
				+ ", expsalary=" + expsalary + ", firstName=" + firstName + ", lastName=" + lastName + ", gender="
				+ gender + ", passingyear=" + passingyear + "]";
	}

}
