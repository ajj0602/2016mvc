package com.mvc2.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ListImp implements InterController {

	public String execute(HttpServletRequest req, HttpServletResponse res) {
		

		
		return "guest/list";
	}

}
