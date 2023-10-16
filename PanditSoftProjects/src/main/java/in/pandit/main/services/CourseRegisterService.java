package in.pandit.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.pandit.main.model.CourseRegister;
import in.pandit.main.repository.CourseRegisterRepo;

@Service
public class CourseRegisterService {
	
	@Autowired
	private CourseRegisterRepo courseRegisterRepo;
	
	public CourseRegister saveCourseRegisterUser(CourseRegister courseRegister) {
		return courseRegisterRepo.save(courseRegister);
	}
}
