package com.controllers;
 
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("standardHomeController")
public class HomeController {
 
	@RequestMapping("/")
	public String home(ModelMap model) {
		return "home";
	}
}