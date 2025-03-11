package com.springboot.config;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	@GetMapping("/")
	public String test1() {
		return "USER CREATOR EDITOR ADMIN";
	}
	
	@GetMapping("/new")
	public String test2() {
		return "ADMIN CREATOR";
	}
	
	@GetMapping("/edit")
	public String test3() {
		return "ADMIN EDITOR";
	}
	
	@GetMapping("/delete")
	public String test4() {
		return "ADMIN";
	}
}
