package com.mygroup;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AddServlet {
	
	@RequestMapping("/add")
	public String add() {
		System.out.println("You are in AddServlet class");
		return "display.jsp";
	}
}
