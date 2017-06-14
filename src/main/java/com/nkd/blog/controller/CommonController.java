package com.nkd.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonController {
	
	@RequestMapping({"/","/index"})
	public String index(){
		return "index";
	}
	
	@RequestMapping("/about")
	public String about(){
		return "about";
	}
	
	@RequestMapping("/contact")
	public String contact(){
		return "contact";
	}
	
	@RequestMapping("/single")
	public String single(){
		return "single";
	}
	
	@RequestMapping("/full-width")
	public String fullWidth(){
		return "full-width";
	}
	
	
	
	

}
