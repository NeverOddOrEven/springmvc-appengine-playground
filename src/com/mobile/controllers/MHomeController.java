package com.mobile.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller("mobileHomeController")
public class MHomeController {
 
	@RequestMapping("/mobile")
	public ModelAndView home(ModelMap model) {
		ModelAndView mav = new ModelAndView("m_home");
		
		return mav;
	}
}