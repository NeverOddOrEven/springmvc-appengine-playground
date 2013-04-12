package com.controllers;
 
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
@Controller

public class MovieController {
	
	@RequestMapping("/movie.do")
	public ModelAndView getMovie(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		String name = request.getParameter("name");
		
		ModelAndView mav = new ModelAndView("list");
		mav.addObject("name", name);
		
		//return to jsp page, configured in mvc-dispatcher-servlet.xml, view resolver
		return mav;
	}
}