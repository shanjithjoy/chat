package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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
	public ModelAndView blogg(@ModelAttribute("blo") Blog blo) {

		blogService.insertRow(blo);
		return new ModelAndView("blog");
	}
}