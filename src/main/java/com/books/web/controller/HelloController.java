package com.books.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HelloController {

	@RequestMapping(value = "/foo.do")
	public String hello() {
		System.out.println(" -----------        In the Hello Controller  ----------");
		return "hello";
	}
}