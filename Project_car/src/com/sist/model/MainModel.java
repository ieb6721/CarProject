package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class MainModel {

	@RequestMapping("main/main.do")
	public String mainModel(HttpServletRequest request) {
		System.out.println("¸ÞÀÎ¸ðµ¨");
		return "main.jsp";
	}
}
