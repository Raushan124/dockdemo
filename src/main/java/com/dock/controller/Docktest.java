package com.dock.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Docktest {
	@GetMapping("/all")
	public String run() {
		return "Hello World";
	}
	
	
}
