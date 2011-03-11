package com.books.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {

	@RequestMapping(value = "/home.htm")
	public String hello() {
		System.out.println(" -----------        In the Home Controller  ----------");

		
		return "home";
	}

}
