package in.pandit.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.pandit.main.model.User;

public interface UserRepository extends JpaRepository<User, Integer>{
	User findByEmailAndPassword(String email, String password);
}
