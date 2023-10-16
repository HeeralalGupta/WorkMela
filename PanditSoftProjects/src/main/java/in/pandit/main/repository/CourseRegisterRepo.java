package in.pandit.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.pandit.main.model.CourseRegister;

public interface CourseRegisterRepo extends JpaRepository<CourseRegister, Integer>{

}
