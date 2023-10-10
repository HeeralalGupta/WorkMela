package in.pandit.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.pandit.main.model.User;
import in.pandit.main.repository.UserRepository;

@Service
public class LoginService {
	
	@Autowired
	private UserRepository userRepository;
	
	public User getUser(String email, String password) {
		User user = userRepository.findByEmailAndPassword(email, password);
		return user;
	}
}
