package com.pawan.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PawanController {
	@GetMapping("/system")
	public String getMessage() {
		return "Dabbang Chhora is Learning DevOps";
	}
	

}
