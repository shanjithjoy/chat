package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.niit.model.Blog;

@Controller
public class Mycontroller {
@RequestMapping("/")
public String hi()
{
return "index";	
}
@RequestMapping("/login")
public String gotologin(@RequestParam(value="error",required = false) String error, @RequestParam(value="logout",required = false) String logout, Model model) 
{
	
	if(error!=null)
	{
		model.addAttribute("error","Invalid credentials to enter");
	}
	if(logout!=null)
	{
		model.addAttribute("msg", "You logged out successfully...");
	}
	return  "login";
	}

@RequestMapping("/index")
public String index()
{
return "index";	
}
@RequestMapping("/aboutus")
public String aboutus()
{
return "aboutus";	
}
@RequestMapping("/blog")
public String blog(@ModelAttribute("blo") Blog blo)
{
return "blog";	
}
}
