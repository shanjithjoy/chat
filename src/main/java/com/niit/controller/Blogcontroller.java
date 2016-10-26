package com.niit.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Blog;
import com.niit.services.BlogImplservice;
import com.niit.services.BlogService;

@Controller
public class Blogcontroller {

	public Blogcontroller() {
		System.out.println("blog controller");
	}

	@Autowired
	BlogService blogService;

	@RequestMapping(value="blog1",method=RequestMethod.POST)
	public ModelAndView blogg(@ModelAttribute("blo") Blog blo,Model m) {

		blo.setCreationDate(new Date());;
		blogService.insertRow(blo);
		List<Blog> blogLt=blogService.getList();
		m.addAttribute("blogList", blogLt);
		return new ModelAndView("blog");
	}
	@RequestMapping("/blogpage")
	public String blogpage(@ModelAttribute("blo") Blog blo,@RequestParam int id,Model m)
	{
		blo=blogService.getRowById(id);
		m.addAttribute("b" ,blo);
	
		return "blogpage";	
	}
}