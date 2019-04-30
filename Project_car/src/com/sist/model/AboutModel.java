package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class AboutModel {

	@RequestMapping("about/about.do")
	public String aboutModel(HttpServletRequest request) {
		System.out.println("¾î¹Ù¿ô¸ðµ¨");
		return "about.jsp";
	}
}
