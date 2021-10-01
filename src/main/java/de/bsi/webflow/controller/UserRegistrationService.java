package de.bsi.webflow.controller;

import java.util.Random;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

@Service(value = "userRegistrationService")
public class UserRegistrationService {
	
	private Logger log = LoggerFactory.getLogger(UserRegistrationService.class);
	
	public String createUserAndGetId() {
		int result = new Random().nextInt(); 
		log.info("User created with Id {}", result);
		return "" + result;
	}
	
}
