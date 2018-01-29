package com.czxy.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
/**
 * 
 * @ClassName: UserController
 * @Descrition:
 * @author: jwb
 * @Date: 2018年1月29日
 */
@Controller
@RequestMapping("/user")
public class UserController {
	
	
	@RequestMapping("/index")
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("/index");
		return mv;
	}
	
	@RequestMapping("/login")
	public ModelAndView Login() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/login");
		return mv;
	}
	
	@RequestMapping("/log")
	public ModelAndView Log() {
		ModelAndView mv = new ModelAndView("/log");
		return mv;
	}
	
}
