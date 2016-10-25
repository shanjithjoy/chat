package com.niit.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.User_Info;
import com.niit.services.User_InfoService;



@Controller
public class UserController {
	@Autowired
	User_InfoService user_infoservice;

@RequestMapping("/welcome")
public ModelAndView joy(HttpServletRequest req,Model m) {
	boolean flag=false;
String name=req.getParameter("userId");
String emailid=req.getParameter("email");
String password=req.getParameter("password");
String password1=req.getParameter("password1");
	
/*if ((name.isEmpty() )|| (email.isEmpty())||(password1.isEmpty())||	(password.isEmpty())) 
	{
		return new ModelAndView("index","error","You must fill all the fields");
	
	} */
 if(!(password.equals(password1)))
	{
		return new ModelAndView("index","error","Password doesn't match..");
	}
	else
	{
		for (char c : name.toCharArray()) 
		{
            if (flag = Character.isDigit(c)) 
            {
            	return new ModelAndView("index","error","UserId cannot contain any digits..");
            }
           
        }
		
	}
 User_Info us=new User_Info();
 us.setName(name);
 us.setEmail(emailid);
 us.setPassword(password1);
 Date date=new Date();
 us.setCreationDate(date);
user_infoservice.insertRow(us);
	 return new ModelAndView("index");

}
}