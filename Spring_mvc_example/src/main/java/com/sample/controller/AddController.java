package com.sample.controller;

import java.util.List;
import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//simport org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class AddController {
	
	/*@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView add(HttpServletRequest req, HttpServletResponse res) {
		
		int i=Integer.parseInt(req.getParameter("t1"));
		int j=Integer.parseInt(req.getParameter("t2"));
		
		Addservice as= new Addservice();
		int k= as.add(i, j);
		
		ModelAndView mv= new ModelAndView();
		mv.setViewName("user");
		mv.addObject("result",k);
		
		return mv;
	}*/
	
	/*@RequestMapping(value="/user",method=RequestMethod.GET)
	public String showuser() {
		
		return "user";
	}*/
	

	@RequestMapping(value="/user",method=RequestMethod.GET)
	public String showuser(Model m) {  //using model
		m.addAttribute("name", "Pavani");//key and value
		m.addAttribute("sirname", "Karagi");
		m.addAttribute("city", "Hyderabad");
		
		List<String> list= new ArrayList<String>();
		list.add("Pavani");
		list.add("pavan");
		list.add("kajal");
		list.add("Deepika");
		
		m.addAttribute("names", list);
		
		return "user";
	}
	

	@RequestMapping(path="/login",method=RequestMethod.GET)
	public ModelAndView showlogin() {//using ModelAndView
		ModelAndView  model= new ModelAndView();
		
		model.addObject("location","Kompally" );
		model.addObject("college","St.Martin's Engineering Collgege" );
		model.addObject("stream","ECE" );
		
		List<String> list= new ArrayList<String>();
		list.add("Pavani");
		list.add("pavan");
		list.add("kajal");
		list.add("Deepika");
		
		model.addObject("names", list);
		
		
		model.setViewName("login");
		
		return model;
	}
	

}
