package co.simplon.p25.api.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import co.simplon.p25.api.entities.User;
import co.simplon.p25.api.service.UserService;

@RestController
@RequestMapping("/users")
public class UserController {
	
	private final UserService service;
	
	public UserController(UserService service){
		this.service = service;
	}
	
	@GetMapping
	public List<User> getUsers(){
		return service.getUsers();
		
	}
}
