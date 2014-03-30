package login.service;

import java.util.HashMap;

import login.service.dto.User;

public class LoginService {
	
	HashMap<String,String> users = new HashMap<String,String>();
	
	public LoginService(){
		users.put("corby", "Andrea Corbelli");
		users.put("aba", "Davide Abati");
		users.put("alle", "Alessia De Vincentis");
		users.put("fede", "Federica Mazza");
	}
	
	public boolean authenticate(String userId, String password){
		if(password == null || password.trim() == ""){
			return false;
		}
		return true;
	}
	
	public User getUserDetails(String userId){
		User user = new User();
		user.setUserName(users.get(userId));
		user.setUserId(userId);
		return user;
	}
}
